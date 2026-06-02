.class public final Lio/sentry/rrweb/RRWebMetaEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebMetaEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;
    }
.end annotation


# instance fields
.field private dataUnknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private href:Ljava/lang/String;

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

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Meta:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebMetaEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebMetaEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebMetaEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 2
    .line 3
    return p1
.end method

.method private serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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
    const-string v0, "href"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 25
    .line 26
    .line 27
    const-string v0, "width"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->unknown:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lio/sentry/rrweb/RRWebMetaEvent;->unknown:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/rrweb/RRWebMetaEvent;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebMetaEvent;

    .line 25
    .line 26
    iget v2, p0, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 27
    .line 28
    iget v3, p1, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 33
    .line 34
    iget v3, p1, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public getDataUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
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
    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebMetaEvent;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDataUnknown(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->href:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebMetaEvent;->width:I

    .line 2
    .line 3
    return-void
.end method
