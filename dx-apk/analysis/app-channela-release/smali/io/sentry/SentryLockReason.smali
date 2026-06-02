.class public final Lio/sentry/SentryLockReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryLockReason$JsonKeys;,
        Lio/sentry/SentryLockReason$Deserializer;
    }
.end annotation


# static fields
.field public static final ANY:I = 0xf

.field public static final BLOCKED:I = 0x8

.field public static final LOCKED:I = 0x1

.field public static final SLEEPING:I = 0x4

.field public static final WAITING:I = 0x2


# instance fields
.field private address:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private threadId:Ljava/lang/Long;

.field private type:I

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryLockReason;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lio/sentry/SentryLockReason;->type:I

    iput v0, p0, Lio/sentry/SentryLockReason;->type:I

    .line 4
    iget-object v0, p1, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/SentryLockReason;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryLockReason;->unknown:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/SentryLockReason;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryLockReason;->type:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lio/sentry/SentryLockReason;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/SentryLockReason;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/SentryLockReason;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/SentryLockReason;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/sentry/SentryLockReason;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/SentryLockReason;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryLockReason;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/SentryLockReason;->type:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "address"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "package_name"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "class_name"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "thread_id"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryLockReason;->unknown:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/SentryLockReason;->unknown:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryLockReason;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryLockReason;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
