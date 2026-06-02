.class public final Lio/sentry/protocol/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Response$JsonKeys;,
        Lio/sentry/protocol/Response$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "response"


# instance fields
.field private bodySize:Ljava/lang/Long;

.field private cookies:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:Ljava/lang/Integer;

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

.method public constructor <init>(Lio/sentry/protocol/Response;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/Response;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/Response;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/Response;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBodySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

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
    iget-object v0, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cookies"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "headers"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "status_code"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "body_size"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setBodySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

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
    iput-object p1, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
