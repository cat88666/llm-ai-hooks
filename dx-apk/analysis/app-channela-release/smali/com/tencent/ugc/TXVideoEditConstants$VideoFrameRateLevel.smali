.class public final enum Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFrameRateLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field public static final enum VIDEO_FPS_15:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field public static final enum VIDEO_FPS_25:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field public static final enum VIDEO_FPS_30:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field public static final enum VIDEO_FPS_60:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field public static final enum VIDEO_FPS_AUTO:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field public static final enum VIDEO_FPS_ORIGIN:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 2
    .line 3
    const-string v1, "VIDEO_FPS_ORIGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_ORIGIN:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "VIDEO_FPS_AUTO"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_AUTO:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    const-string v5, "VIDEO_FPS_15"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_15:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 33
    .line 34
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    const-string v6, "VIDEO_FPS_25"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_25:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 45
    .line 46
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/16 v6, 0x1e

    .line 50
    .line 51
    const-string v7, "VIDEO_FPS_30"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_30:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 57
    .line 58
    new-instance v5, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    const/16 v7, 0x3c

    .line 62
    .line 63
    const-string v8, "VIDEO_FPS_60"

    .line 64
    .line 65
    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_60:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->$VALUES:[Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->$VALUES:[Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->mValue:I

    .line 2
    .line 3
    return v0
.end method
