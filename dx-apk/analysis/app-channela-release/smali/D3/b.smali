.class public final LD3/b;
.super Ljava/lang/Object;


# instance fields
.field public a:LD3/c;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/b;->a:LD3/c;

    .line 5
    .line 6
    iput p2, p0, LD3/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)LD3/b;
    .locals 5

    .line 1
    new-instance v0, LD3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "config"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, LD3/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string p0, "code"

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string v3, "msg"

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, LD3/c;->a:LD3/c;

    .line 43
    .line 44
    iput-object p0, v0, LD3/b;->a:LD3/c;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput p0, v0, LD3/b;->b:I

    .line 48
    .line 49
    const-string p0, "body"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, LD3/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, LD3/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    sget-object v4, LD3/c;->c:LD3/c;

    .line 89
    .line 90
    iput-object v4, v0, LD3/b;->a:LD3/c;

    .line 91
    .line 92
    iput v2, v0, LD3/b;->b:I

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " : "

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v0, LD3/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    return-object v0
.end method
