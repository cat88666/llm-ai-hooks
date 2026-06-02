.class public final enum Lcom/tencent/liteav/videobase/common/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum e:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum f:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum g:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum h:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum i:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum j:Lcom/tencent/liteav/videobase/common/c;

.field private static final k:[Lcom/tencent/liteav/videobase/common/c;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/common/c;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/liteav/videobase/common/c;

    .line 15
    .line 16
    const-string v2, "IDR"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/liteav/videobase/common/c;

    .line 25
    .line 26
    const-string v3, "P"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 33
    .line 34
    new-instance v3, Lcom/tencent/liteav/videobase/common/c;

    .line 35
    .line 36
    const-string v4, "B"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/tencent/liteav/videobase/common/c;->d:Lcom/tencent/liteav/videobase/common/c;

    .line 44
    .line 45
    new-instance v4, Lcom/tencent/liteav/videobase/common/c;

    .line 46
    .line 47
    const-string v5, "P_MULTI_REF"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-direct {v4, v5, v7, v8}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/tencent/liteav/videobase/common/c;->e:Lcom/tencent/liteav/videobase/common/c;

    .line 55
    .line 56
    new-instance v5, Lcom/tencent/liteav/videobase/common/c;

    .line 57
    .line 58
    const-string v7, "I"

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-direct {v5, v7, v9, v10}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/tencent/liteav/videobase/common/c;->f:Lcom/tencent/liteav/videobase/common/c;

    .line 67
    .line 68
    move v7, v6

    .line 69
    new-instance v6, Lcom/tencent/liteav/videobase/common/c;

    .line 70
    .line 71
    const-string v9, "SEI"

    .line 72
    .line 73
    const/16 v11, 0x11

    .line 74
    .line 75
    invoke-direct {v6, v9, v7, v11}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 79
    .line 80
    new-instance v7, Lcom/tencent/liteav/videobase/common/c;

    .line 81
    .line 82
    const-string v9, "SPS"

    .line 83
    .line 84
    const/16 v11, 0x12

    .line 85
    .line 86
    invoke-direct {v7, v9, v8, v11}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 90
    .line 91
    new-instance v8, Lcom/tencent/liteav/videobase/common/c;

    .line 92
    .line 93
    const-string v9, "PPS"

    .line 94
    .line 95
    const/16 v11, 0x13

    .line 96
    .line 97
    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 101
    .line 102
    new-instance v9, Lcom/tencent/liteav/videobase/common/c;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const/16 v11, 0x14

    .line 107
    .line 108
    const-string v12, "VPS"

    .line 109
    .line 110
    invoke-direct {v9, v12, v10, v11}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lcom/tencent/liteav/videobase/common/c;->j:Lcom/tencent/liteav/videobase/common/c;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v9}, [Lcom/tencent/liteav/videobase/common/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/tencent/liteav/videobase/common/c;->l:[Lcom/tencent/liteav/videobase/common/c;

    .line 120
    .line 121
    invoke-static {}, Lcom/tencent/liteav/videobase/common/c;->values()[Lcom/tencent/liteav/videobase/common/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/tencent/liteav/videobase/common/c;->k:[Lcom/tencent/liteav/videobase/common/c;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/c;
    .locals 5

    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->k:[Lcom/tencent/liteav/videobase/common/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/c;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videobase/common/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->l:[Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videobase/common/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
