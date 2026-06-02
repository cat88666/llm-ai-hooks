.class public final Lio/sentry/Breadcrumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Breadcrumb$JsonKeys;,
        Lio/sentry/Breadcrumb$Deserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonUnknown;",
        "Lio/sentry/JsonSerializable;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/Breadcrumb;",
        ">;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lio/sentry/SentryLevel;

.field private message:Ljava/lang/String;

.field private final nanos:Ljava/lang/Long;

.field private origin:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private final timestampMs:Ljava/lang/Long;

.field private type:Ljava/lang/String;

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
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/Breadcrumb;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Breadcrumb;->nanos:Ljava/lang/Long;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Breadcrumb;->timestampMs:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/sentry/Breadcrumb;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Breadcrumb;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Breadcrumb;->nanos:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/Breadcrumb;->timestamp:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/Breadcrumb;->timestamp:Ljava/util/Date;

    .line 15
    iget-object v0, p1, Lio/sentry/Breadcrumb;->timestampMs:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/Breadcrumb;->timestampMs:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lio/sentry/Breadcrumb;->unknown:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Breadcrumb;->unknown:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    iput-object p1, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 26
    iput-object p1, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Breadcrumb;->nanos:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lio/sentry/Breadcrumb;->timestamp:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/Breadcrumb;->timestampMs:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/Breadcrumb;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/Breadcrumb;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object p1
.end method

.method private static breadcrumbEquals(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private static breadcrumbHashCode(Lio/sentry/Breadcrumb;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static debug(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "debug"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;Lio/sentry/SentryOptions;)Lio/sentry/Breadcrumb;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/Breadcrumb;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_10

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v14, -0x1

    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    sparse-switch v15, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v15, "message"

    .line 61
    .line 62
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v14, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v15, "level"

    .line 72
    .line 73
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v14, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v15, "timestamp"

    .line 83
    .line 84
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v14, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v15, "category"

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v14, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v15, "type"

    .line 105
    .line 106
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v14, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v15, "data"

    .line 116
    .line 117
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v14, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v15, "origin"

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v14, v0

    .line 136
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_0
    instance-of v5, v12, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    move-object v5, v12

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    move-object v5, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1
    instance-of v11, v12, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object v12, v4

    .line 181
    :goto_2
    if-eqz v12, :cond_0

    .line 182
    .line 183
    :try_start_0
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    .line 190
    .line 191
    .line 192
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2
    instance-of v11, v12, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v11, :cond_0

    .line 198
    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v12, v11}, Lio/sentry/ObjectReader;->dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_0

    .line 210
    .line 211
    move-object v1, v11

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    instance-of v7, v12, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    move-object v7, v12

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    move-object v7, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    instance-of v6, v12, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    move-object v6, v12

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    move-object v6, v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_5
    instance-of v11, v12, Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    check-cast v12, Ljava/util/Map;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move-object v12, v4

    .line 246
    :goto_3
    if-eqz v12, :cond_0

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_0

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    instance-of v13, v13, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_e

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v2, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v13, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 301
    .line 302
    new-array v14, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v15, "Invalid key or null value in data map."

    .line 305
    .line 306
    invoke-interface {v12, v13, v15, v14}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_6
    instance-of v8, v12, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    move-object v8, v12

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    move-object v8, v4

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_10
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lio/sentry/Breadcrumb;-><init>(Ljava/util/Date;)V

    .line 325
    .line 326
    .line 327
    iput-object v5, v0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v6, v0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 332
    .line 333
    iput-object v7, v0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v8, v0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 338
    .line 339
    invoke-virtual {v0, v10}, Lio/sentry/Breadcrumb;->setUnknown(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static graphqlDataFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "graphql"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "graphql.fetcher"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "path"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "field"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p0, "type"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    const-string p0, "object_type"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p3}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0
.end method

.method public static graphqlDataLoader(Ljava/lang/Iterable;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/sentry/Breadcrumb;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "graphql"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "graphql.data_loader"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "keys"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "key_type"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "value_type"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string p0, "name"

    .line 73
    .line 74
    invoke-virtual {v0, p0, p3}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method public static graphqlOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "graphql"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "operation_name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, "operation_type"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "graphql.operation"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p0, "operation_id"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public static http(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 2
    invoke-static {p0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object p0

    .line 3
    const-string v1, "http"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "url"

    invoke-virtual {p0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lio/sentry/util/UrlUtils$UrlDetails;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "http.query"

    invoke-virtual {p0}, Lio/sentry/util/UrlUtils$UrlDetails;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/UrlUtils$UrlDetails;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    const-string p1, "http.fragment"

    invoke-virtual {p0}, Lio/sentry/util/UrlUtils$UrlDetails;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static http(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/Breadcrumb;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lio/sentry/Breadcrumb;->http(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 13
    const-string p1, "status_code"

    invoke-virtual {p0, p1, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Lio/sentry/Breadcrumb;->levelFromHttpStatusCode(Ljava/lang/Integer;)Lio/sentry/SentryLevel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    :cond_0
    return-object p0
.end method

.method private static httpBreadcrumbEquals(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/Breadcrumb;->breadcrumbEquals(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "status_code"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "method"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "http.fragment"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "http.query"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method private static httpBreadcrumbHashCode(Lio/sentry/Breadcrumb;)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v0, "status_code"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v0, "method"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v0, "http.fragment"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v0, "http.query"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/sentry/Breadcrumb;->getData(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static info(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static levelFromHttpStatusCode(Ljava/lang/Integer;)Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/sentry/util/HttpUtils;->isHttpClientError(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lio/sentry/util/HttpUtils;->isHttpServerError(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static navigation(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigation"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "from"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "to"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static query(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static transaction(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "sentry.transaction"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static ui(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ui."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static user(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, p2, v0}, Lio/sentry/Breadcrumb;->userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    move-result-object p0

    return-object p0
.end method

.method public static userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/Breadcrumb;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 3
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ui."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    const-string p0, "view.id"

    invoke-virtual {v0, p0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    const-string p0, "view.class"

    invoke-virtual {v0, p0, p2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    const-string p0, "view.tag"

    invoke-virtual {v0, p0, p3}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    return-object v0
.end method

.method public static userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/Breadcrumb;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lio/sentry/Breadcrumb;->userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/sentry/Breadcrumb;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/Breadcrumb;->nanos:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/Breadcrumb;->nanos:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/Breadcrumb;

    invoke-virtual {p0, p1}, Lio/sentry/Breadcrumb;->compareTo(Lio/sentry/Breadcrumb;)I

    move-result p1

    return p1
.end method

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
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/sentry/Breadcrumb;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/Breadcrumb;

    .line 17
    .line 18
    const-string v0, "http"

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lio/sentry/Breadcrumb;->httpBreadcrumbEquals(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lio/sentry/Breadcrumb;->breadcrumbEquals(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/Breadcrumb;->timestampMs:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/Breadcrumb;->timestamp:Ljava/util/Date;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No timestamp set for breadcrumb"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/Breadcrumb;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lio/sentry/Breadcrumb;->httpBreadcrumbHashCode(Lio/sentry/Breadcrumb;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, Lio/sentry/Breadcrumb;->breadcrumbHashCode(Lio/sentry/Breadcrumb;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public removeData(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "data"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "category"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "origin"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "level"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 99
    .line 100
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/sentry/Breadcrumb;->unknown:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lio/sentry/Breadcrumb;->unknown:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/Breadcrumb;->removeData(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/sentry/Breadcrumb;->data:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/Breadcrumb;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
