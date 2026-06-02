.class public final enum Lio/flutter/view/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/c;

.field public static final enum ACCESSIBLE_NAVIGATION:Lio/flutter/view/c;

.field public static final enum BOLD_TEXT:Lio/flutter/view/c;

.field public static final enum DISABLE_ANIMATIONS:Lio/flutter/view/c;

.field public static final enum HIGH_CONTRAST:Lio/flutter/view/c;

.field public static final enum INVERT_COLORS:Lio/flutter/view/c;

.field public static final enum NO_ANNOUNCE:Lio/flutter/view/c;

.field public static final enum ON_OFF_SWITCH_LABELS:Lio/flutter/view/c;

.field public static final enum REDUCE_MOTION:Lio/flutter/view/c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/flutter/view/c;

    .line 2
    .line 3
    const-string v1, "ACCESSIBLE_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/c;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/c;

    .line 11
    .line 12
    new-instance v1, Lio/flutter/view/c;

    .line 13
    .line 14
    const-string v2, "INVERT_COLORS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/flutter/view/c;->INVERT_COLORS:Lio/flutter/view/c;

    .line 21
    .line 22
    new-instance v2, Lio/flutter/view/c;

    .line 23
    .line 24
    const-string v3, "DISABLE_ANIMATIONS"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/flutter/view/c;->DISABLE_ANIMATIONS:Lio/flutter/view/c;

    .line 31
    .line 32
    new-instance v3, Lio/flutter/view/c;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const-string v6, "BOLD_TEXT"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v6, v7, v4}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lio/flutter/view/c;->BOLD_TEXT:Lio/flutter/view/c;

    .line 43
    .line 44
    new-instance v4, Lio/flutter/view/c;

    .line 45
    .line 46
    const-string v6, "REDUCE_MOTION"

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v7}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lio/flutter/view/c;->REDUCE_MOTION:Lio/flutter/view/c;

    .line 54
    .line 55
    new-instance v5, Lio/flutter/view/c;

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    const-string v7, "HIGH_CONTRAST"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v5, v7, v8, v6}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lio/flutter/view/c;->HIGH_CONTRAST:Lio/flutter/view/c;

    .line 66
    .line 67
    new-instance v6, Lio/flutter/view/c;

    .line 68
    .line 69
    const/16 v7, 0x40

    .line 70
    .line 71
    const-string v8, "ON_OFF_SWITCH_LABELS"

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v6, v8, v9, v7}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lio/flutter/view/c;->ON_OFF_SWITCH_LABELS:Lio/flutter/view/c;

    .line 78
    .line 79
    new-instance v7, Lio/flutter/view/c;

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    const-string v9, "NO_ANNOUNCE"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v7, v9, v10, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lio/flutter/view/c;->NO_ANNOUNCE:Lio/flutter/view/c;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v7}, [Lio/flutter/view/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/flutter/view/c;->$VALUES:[Lio/flutter/view/c;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/view/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/c;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/c;->$VALUES:[Lio/flutter/view/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/c;

    .line 8
    .line 9
    return-object v0
.end method
