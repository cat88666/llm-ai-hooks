.class public abstract Lio/sentry/rrweb/RRWebEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebEvent$Deserializer;,
        Lio/sentry/rrweb/RRWebEvent$Serializer;,
        Lio/sentry/rrweb/RRWebEvent$JsonKeys;
    }
.end annotation


# instance fields
.field private timestamp:J

.field private type:Lio/sentry/rrweb/RRWebEventType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/rrweb/RRWebEventType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/rrweb/RRWebEvent;)Lio/sentry/rrweb/RRWebEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/rrweb/RRWebEventType;)Lio/sentry/rrweb/RRWebEventType;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/sentry/rrweb/RRWebEvent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/rrweb/RRWebEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lio/sentry/rrweb/RRWebEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/sentry/rrweb/RRWebEventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebEvent;->type:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    return-void
.end method
