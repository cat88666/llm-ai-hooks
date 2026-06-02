.class public final enum LM/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM/s;

.field public static final enum CLOSED:LM/s;

.field public static final enum CLOSING:LM/s;

.field public static final enum CONFIGURED:LM/s;

.field public static final enum OPEN:LM/s;

.field public static final enum OPENING:LM/s;

.field public static final enum PENDING_OPEN:LM/s;

.field public static final enum RELEASED:LM/s;

.field public static final enum RELEASING:LM/s;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LM/s;

    .line 2
    .line 3
    const-string v1, "PENDING_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM/s;->PENDING_OPEN:LM/s;

    .line 10
    .line 11
    new-instance v1, LM/s;

    .line 12
    .line 13
    const-string v3, "OPENING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LM/s;->OPENING:LM/s;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, LM/s;

    .line 23
    .line 24
    const-string v5, "OPEN"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v6, v5, v4}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LM/s;->OPEN:LM/s;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, LM/s;

    .line 34
    .line 35
    const-string v6, "CONFIGURED"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v7, v6, v4}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LM/s;->CONFIGURED:LM/s;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, LM/s;

    .line 45
    .line 46
    const-string v7, "CLOSING"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v8, v7, v6}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LM/s;->CLOSING:LM/s;

    .line 53
    .line 54
    move v7, v5

    .line 55
    new-instance v5, LM/s;

    .line 56
    .line 57
    const-string v8, "CLOSED"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v9, v8, v7}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LM/s;->CLOSED:LM/s;

    .line 64
    .line 65
    move v8, v6

    .line 66
    new-instance v6, LM/s;

    .line 67
    .line 68
    const-string v9, "RELEASING"

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-direct {v6, v10, v9, v8}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LM/s;->RELEASING:LM/s;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, LM/s;

    .line 78
    .line 79
    const-string v9, "RELEASED"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v10, v9, v8}, LM/s;-><init>(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v7, LM/s;->RELEASED:LM/s;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [LM/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LM/s;->$VALUES:[LM/s;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LM/s;->mHoldsCameraSlot:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM/s;
    .locals 1

    .line 1
    const-class v0, LM/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM/s;
    .locals 1

    .line 1
    sget-object v0, LM/s;->$VALUES:[LM/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/s;->mHoldsCameraSlot:Z

    .line 2
    .line 3
    return v0
.end method
