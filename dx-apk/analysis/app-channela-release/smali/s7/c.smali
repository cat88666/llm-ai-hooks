.class public final enum Ls7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls7/c;

.field public static final enum ALARMS:Ls7/c;

.field public static final enum DCIM:Ls7/c;

.field public static final enum DOCUMENTS:Ls7/c;

.field public static final enum DOWNLOADS:Ls7/c;

.field public static final enum MOVIES:Ls7/c;

.field public static final enum MUSIC:Ls7/c;

.field public static final enum NOTIFICATIONS:Ls7/c;

.field public static final enum PICTURES:Ls7/c;

.field public static final enum PODCASTS:Ls7/c;

.field public static final enum RINGTONES:Ls7/c;

.field public static final enum ROOT:Ls7/c;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ls7/c;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls7/c;->ROOT:Ls7/c;

    .line 10
    .line 11
    new-instance v1, Ls7/c;

    .line 12
    .line 13
    const-string v2, "MUSIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls7/c;->MUSIC:Ls7/c;

    .line 20
    .line 21
    new-instance v2, Ls7/c;

    .line 22
    .line 23
    const-string v3, "PODCASTS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls7/c;->PODCASTS:Ls7/c;

    .line 30
    .line 31
    new-instance v3, Ls7/c;

    .line 32
    .line 33
    const-string v4, "RINGTONES"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls7/c;->RINGTONES:Ls7/c;

    .line 40
    .line 41
    new-instance v4, Ls7/c;

    .line 42
    .line 43
    const-string v5, "ALARMS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ls7/c;->ALARMS:Ls7/c;

    .line 50
    .line 51
    new-instance v5, Ls7/c;

    .line 52
    .line 53
    const-string v6, "NOTIFICATIONS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ls7/c;->NOTIFICATIONS:Ls7/c;

    .line 60
    .line 61
    new-instance v6, Ls7/c;

    .line 62
    .line 63
    const-string v7, "PICTURES"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ls7/c;->PICTURES:Ls7/c;

    .line 70
    .line 71
    new-instance v7, Ls7/c;

    .line 72
    .line 73
    const-string v8, "MOVIES"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ls7/c;->MOVIES:Ls7/c;

    .line 80
    .line 81
    new-instance v8, Ls7/c;

    .line 82
    .line 83
    const-string v9, "DOWNLOADS"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ls7/c;->DOWNLOADS:Ls7/c;

    .line 91
    .line 92
    new-instance v9, Ls7/c;

    .line 93
    .line 94
    const-string v10, "DCIM"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ls7/c;->DCIM:Ls7/c;

    .line 102
    .line 103
    new-instance v10, Ls7/c;

    .line 104
    .line 105
    const-string v11, "DOCUMENTS"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Ls7/c;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Ls7/c;->DOCUMENTS:Ls7/c;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Ls7/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ls7/c;->$VALUES:[Ls7/c;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls7/c;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/c;
    .locals 1

    .line 1
    const-class v0, Ls7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Ls7/c;->$VALUES:[Ls7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls7/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls7/c;

    .line 8
    .line 9
    return-object v0
.end method
