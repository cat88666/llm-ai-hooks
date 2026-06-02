.class public final Lio/sentry/JsonObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectDeserializer$Token;,
        Lio/sentry/JsonObjectDeserializer$TokenArray;,
        Lio/sentry/JsonObjectDeserializer$TokenMap;,
        Lio/sentry/JsonObjectDeserializer$TokenName;,
        Lio/sentry/JsonObjectDeserializer$NextValue;,
        Lio/sentry/JsonObjectDeserializer$TokenPrimitive;
    }
.end annotation


# instance fields
.field private final tokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/JsonObjectDeserializer$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/JsonObjectDeserializer;->lambda$parse$3()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/JsonObjectDeserializer;->lambda$parse$2(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/JsonObjectDeserializer;->lambda$parse$1(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/JsonObjectDeserializer;->lambda$parse$0(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/JsonObjectDeserializer$Token;

    .line 24
    .line 25
    return-object v0
.end method

.method private handleArrayOrMapEnd()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->hasOneToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->popCurrentToken()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 29
    .line 30
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->popCurrentToken()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lio/sentry/JsonObjectDeserializer$TokenMap;->value:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;->value:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method private handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$NextValue;->nextValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->pushCurrentToken(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->popCurrentToken()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 45
    .line 46
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenMap;->value:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 67
    .line 68
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;->value:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private hasOneToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static synthetic lambda$parse$0(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$parse$1(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/JsonObjectDeserializer;->nextNumber(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$parse$2(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$parse$3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private nextNumber(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p1

    .line 19
    :catch_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private parse(Lio/sentry/JsonObjectReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/JsonObjectDeserializer$1;->$SwitchMap$io$sentry$vendor$gson$stream$JsonToken:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, Lio/sentry/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lio/sentry/c;-><init>(Lio/sentry/JsonObjectReader;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, Lio/sentry/d;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    new-instance v0, Lio/sentry/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lio/sentry/c;-><init>(Lio/sentry/JsonObjectReader;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectDeserializer$TokenName;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->pushCurrentToken(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endObject()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->handleArrayOrMapEnd()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectDeserializer$TokenMap;-><init>(Lio/sentry/JsonObjectDeserializer$1;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->pushCurrentToken(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endArray()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->handleArrayOrMapEnd()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginArray()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lio/sentry/JsonObjectDeserializer$TokenArray;-><init>(Lio/sentry/JsonObjectDeserializer$1;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lio/sentry/JsonObjectDeserializer;->pushCurrentToken(Lio/sentry/JsonObjectDeserializer$Token;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lio/sentry/JsonObjectDeserializer;->parse(Lio/sentry/JsonObjectReader;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private popCurrentToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private pushCurrentToken(Lio/sentry/JsonObjectDeserializer$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->tokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/JsonObjectDeserializer;->parse(Lio/sentry/JsonObjectReader;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/JsonObjectDeserializer;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
