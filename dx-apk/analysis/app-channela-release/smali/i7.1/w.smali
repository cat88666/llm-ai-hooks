.class public final enum Li7/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li7/w;

.field public static final enum DATETIME:Li7/w;

.field public static final enum EMAIL_ADDRESS:Li7/w;

.field public static final enum MULTILINE:Li7/w;

.field public static final enum NAME:Li7/w;

.field public static final enum NONE:Li7/w;

.field public static final enum NUMBER:Li7/w;

.field public static final enum PHONE:Li7/w;

.field public static final enum POSTAL_ADDRESS:Li7/w;

.field public static final enum TEXT:Li7/w;

.field public static final enum TWITTER:Li7/w;

.field public static final enum URL:Li7/w;

.field public static final enum VISIBLE_PASSWORD:Li7/w;

.field public static final enum WEB_SEARCH:Li7/w;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Li7/w;

    .line 2
    .line 3
    const-string v1, "TextInputType.text"

    .line 4
    .line 5
    const-string v2, "TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li7/w;->TEXT:Li7/w;

    .line 12
    .line 13
    new-instance v1, Li7/w;

    .line 14
    .line 15
    const-string v2, "TextInputType.datetime"

    .line 16
    .line 17
    const-string v3, "DATETIME"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li7/w;->DATETIME:Li7/w;

    .line 24
    .line 25
    new-instance v2, Li7/w;

    .line 26
    .line 27
    const-string v3, "TextInputType.name"

    .line 28
    .line 29
    const-string v4, "NAME"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Li7/w;->NAME:Li7/w;

    .line 36
    .line 37
    new-instance v3, Li7/w;

    .line 38
    .line 39
    const-string v4, "TextInputType.address"

    .line 40
    .line 41
    const-string v5, "POSTAL_ADDRESS"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Li7/w;->POSTAL_ADDRESS:Li7/w;

    .line 48
    .line 49
    new-instance v4, Li7/w;

    .line 50
    .line 51
    const-string v5, "TextInputType.number"

    .line 52
    .line 53
    const-string v6, "NUMBER"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Li7/w;->NUMBER:Li7/w;

    .line 60
    .line 61
    new-instance v5, Li7/w;

    .line 62
    .line 63
    const-string v6, "TextInputType.phone"

    .line 64
    .line 65
    const-string v7, "PHONE"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Li7/w;->PHONE:Li7/w;

    .line 72
    .line 73
    new-instance v6, Li7/w;

    .line 74
    .line 75
    const-string v7, "TextInputType.multiline"

    .line 76
    .line 77
    const-string v8, "MULTILINE"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Li7/w;->MULTILINE:Li7/w;

    .line 84
    .line 85
    new-instance v7, Li7/w;

    .line 86
    .line 87
    const-string v8, "TextInputType.emailAddress"

    .line 88
    .line 89
    const-string v9, "EMAIL_ADDRESS"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Li7/w;->EMAIL_ADDRESS:Li7/w;

    .line 96
    .line 97
    new-instance v8, Li7/w;

    .line 98
    .line 99
    const-string v9, "TextInputType.url"

    .line 100
    .line 101
    const-string v10, "URL"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Li7/w;->URL:Li7/w;

    .line 109
    .line 110
    new-instance v9, Li7/w;

    .line 111
    .line 112
    const-string v10, "TextInputType.visiblePassword"

    .line 113
    .line 114
    const-string v11, "VISIBLE_PASSWORD"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Li7/w;->VISIBLE_PASSWORD:Li7/w;

    .line 122
    .line 123
    new-instance v10, Li7/w;

    .line 124
    .line 125
    const-string v11, "TextInputType.none"

    .line 126
    .line 127
    const-string v12, "NONE"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Li7/w;->NONE:Li7/w;

    .line 135
    .line 136
    new-instance v11, Li7/w;

    .line 137
    .line 138
    const-string v12, "TextInputType.webSearch"

    .line 139
    .line 140
    const-string v13, "WEB_SEARCH"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Li7/w;->WEB_SEARCH:Li7/w;

    .line 148
    .line 149
    new-instance v12, Li7/w;

    .line 150
    .line 151
    const-string v13, "TextInputType.twitter"

    .line 152
    .line 153
    const-string v14, "TWITTER"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v12, v14, v15, v13}, Li7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Li7/w;->TWITTER:Li7/w;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Li7/w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Li7/w;->$VALUES:[Li7/w;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li7/w;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Li7/w;
    .locals 5

    .line 1
    invoke-static {}, Li7/w;->values()[Li7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Li7/w;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such TextInputType: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/w;
    .locals 1

    .line 1
    const-class v0, Li7/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li7/w;
    .locals 1

    .line 1
    sget-object v0, Li7/w;->$VALUES:[Li7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li7/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/w;

    .line 8
    .line 9
    return-object v0
.end method
