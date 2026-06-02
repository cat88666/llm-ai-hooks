.class public final enum LC8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC8/c;

.field public static final enum CANCEL:LC8/c;

.field public static final enum COMPRESSION_ERROR:LC8/c;

.field public static final enum CONNECT_ERROR:LC8/c;

.field public static final Companion:LC8/b;

.field public static final enum ENHANCE_YOUR_CALM:LC8/c;

.field public static final enum FLOW_CONTROL_ERROR:LC8/c;

.field public static final enum FRAME_SIZE_ERROR:LC8/c;

.field public static final enum HTTP_1_1_REQUIRED:LC8/c;

.field public static final enum INADEQUATE_SECURITY:LC8/c;

.field public static final enum INTERNAL_ERROR:LC8/c;

.field public static final enum NO_ERROR:LC8/c;

.field public static final enum PROTOCOL_ERROR:LC8/c;

.field public static final enum REFUSED_STREAM:LC8/c;

.field public static final enum SETTINGS_TIMEOUT:LC8/c;

.field public static final enum STREAM_CLOSED:LC8/c;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LC8/c;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC8/c;->NO_ERROR:LC8/c;

    .line 10
    .line 11
    new-instance v1, LC8/c;

    .line 12
    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC8/c;->PROTOCOL_ERROR:LC8/c;

    .line 20
    .line 21
    new-instance v2, LC8/c;

    .line 22
    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LC8/c;->INTERNAL_ERROR:LC8/c;

    .line 30
    .line 31
    new-instance v3, LC8/c;

    .line 32
    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LC8/c;->FLOW_CONTROL_ERROR:LC8/c;

    .line 40
    .line 41
    new-instance v4, LC8/c;

    .line 42
    .line 43
    const-string v5, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LC8/c;->SETTINGS_TIMEOUT:LC8/c;

    .line 50
    .line 51
    new-instance v5, LC8/c;

    .line 52
    .line 53
    const-string v6, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LC8/c;->STREAM_CLOSED:LC8/c;

    .line 60
    .line 61
    new-instance v6, LC8/c;

    .line 62
    .line 63
    const-string v7, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LC8/c;->FRAME_SIZE_ERROR:LC8/c;

    .line 70
    .line 71
    new-instance v7, LC8/c;

    .line 72
    .line 73
    const-string v8, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LC8/c;->REFUSED_STREAM:LC8/c;

    .line 80
    .line 81
    new-instance v8, LC8/c;

    .line 82
    .line 83
    const-string v9, "CANCEL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LC8/c;->CANCEL:LC8/c;

    .line 91
    .line 92
    new-instance v9, LC8/c;

    .line 93
    .line 94
    const-string v10, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, LC8/c;->COMPRESSION_ERROR:LC8/c;

    .line 102
    .line 103
    new-instance v10, LC8/c;

    .line 104
    .line 105
    const-string v11, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, LC8/c;->CONNECT_ERROR:LC8/c;

    .line 113
    .line 114
    new-instance v11, LC8/c;

    .line 115
    .line 116
    const-string v12, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, LC8/c;->ENHANCE_YOUR_CALM:LC8/c;

    .line 124
    .line 125
    new-instance v12, LC8/c;

    .line 126
    .line 127
    const-string v13, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, LC8/c;->INADEQUATE_SECURITY:LC8/c;

    .line 135
    .line 136
    new-instance v13, LC8/c;

    .line 137
    .line 138
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15, v15}, LC8/c;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, LC8/c;->HTTP_1_1_REQUIRED:LC8/c;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [LC8/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LC8/c;->$VALUES:[LC8/c;

    .line 152
    .line 153
    new-instance v0, LC8/b;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, LC8/c;->Companion:LC8/b;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC8/c;->httpCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC8/c;
    .locals 1

    .line 1
    const-class v0, LC8/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC8/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC8/c;
    .locals 1

    .line 1
    sget-object v0, LC8/c;->$VALUES:[LC8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC8/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LC8/c;->httpCode:I

    .line 2
    .line 3
    return v0
.end method
