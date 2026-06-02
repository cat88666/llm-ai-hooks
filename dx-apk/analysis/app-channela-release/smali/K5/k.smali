.class public final enum LK5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[LK5/k;

.field public static final enum CREATE_ALIAS:LK5/k;

.field public static final Companion:LK5/j;

.field public static final enum EXCEPTION:LK5/k;

.field public static final enum FEATURE_FLAG_CALLED:LK5/k;

.field public static final enum FEATURE_INTERACTION:LK5/k;

.field public static final enum FEATURE_VIEW:LK5/k;

.field public static final enum GROUP_IDENTIFY:LK5/k;

.field public static final enum IDENTIFY:LK5/k;

.field public static final enum SCREEN:LK5/k;

.field public static final enum SET:LK5/k;

.field public static final enum SNAPSHOT:LK5/k;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LK5/k;

    .line 2
    .line 3
    const-string v1, "$snapshot"

    .line 4
    .line 5
    const-string v2, "SNAPSHOT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK5/k;->SNAPSHOT:LK5/k;

    .line 12
    .line 13
    new-instance v1, LK5/k;

    .line 14
    .line 15
    const-string v2, "$set"

    .line 16
    .line 17
    const-string v3, "SET"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LK5/k;->SET:LK5/k;

    .line 24
    .line 25
    new-instance v2, LK5/k;

    .line 26
    .line 27
    const-string v3, "$identify"

    .line 28
    .line 29
    const-string v4, "IDENTIFY"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LK5/k;->IDENTIFY:LK5/k;

    .line 36
    .line 37
    new-instance v3, LK5/k;

    .line 38
    .line 39
    const-string v4, "$screen"

    .line 40
    .line 41
    const-string v5, "SCREEN"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LK5/k;->SCREEN:LK5/k;

    .line 48
    .line 49
    new-instance v4, LK5/k;

    .line 50
    .line 51
    const-string v5, "$groupidentify"

    .line 52
    .line 53
    const-string v6, "GROUP_IDENTIFY"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LK5/k;->GROUP_IDENTIFY:LK5/k;

    .line 60
    .line 61
    new-instance v5, LK5/k;

    .line 62
    .line 63
    const-string v6, "$create_alias"

    .line 64
    .line 65
    const-string v7, "CREATE_ALIAS"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LK5/k;->CREATE_ALIAS:LK5/k;

    .line 72
    .line 73
    new-instance v6, LK5/k;

    .line 74
    .line 75
    const-string v7, "$feature_flag_called"

    .line 76
    .line 77
    const-string v8, "FEATURE_FLAG_CALLED"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, LK5/k;->FEATURE_FLAG_CALLED:LK5/k;

    .line 84
    .line 85
    new-instance v7, LK5/k;

    .line 86
    .line 87
    const-string v8, "$feature_view"

    .line 88
    .line 89
    const-string v9, "FEATURE_VIEW"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LK5/k;->FEATURE_VIEW:LK5/k;

    .line 96
    .line 97
    new-instance v8, LK5/k;

    .line 98
    .line 99
    const-string v9, "$feature_interaction"

    .line 100
    .line 101
    const-string v10, "FEATURE_INTERACTION"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, LK5/k;->FEATURE_INTERACTION:LK5/k;

    .line 109
    .line 110
    new-instance v9, LK5/k;

    .line 111
    .line 112
    const-string v10, "$exception"

    .line 113
    .line 114
    const-string v11, "EXCEPTION"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, LK5/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, LK5/k;->EXCEPTION:LK5/k;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [LK5/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LK5/k;->$VALUES:[LK5/k;

    .line 128
    .line 129
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LK5/k;->$ENTRIES:LT7/a;

    .line 134
    .line 135
    new-instance v0, LK5/j;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, LK5/k;->Companion:LK5/j;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK5/k;->event:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK5/k;
    .locals 1

    .line 1
    const-class v0, LK5/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK5/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK5/k;
    .locals 1

    .line 1
    sget-object v0, LK5/k;->$VALUES:[LK5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK5/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/k;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
