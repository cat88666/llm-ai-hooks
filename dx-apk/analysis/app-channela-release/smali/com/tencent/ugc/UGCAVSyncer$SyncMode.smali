.class public final enum Lcom/tencent/ugc/UGCAVSyncer$SyncMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAVSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/UGCAVSyncer$SyncMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum CLOCK_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum INTERLEAVE_OUTPUT_WITHOUT_SKIP:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum OFF:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field public static final enum VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;


# instance fields
.field private final mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->OFF:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 12
    .line 13
    const-string v2, "CLOCK_MASTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->CLOCK_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 20
    .line 21
    new-instance v2, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 22
    .line 23
    const-string v3, "AUDIO_MASTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 30
    .line 31
    new-instance v3, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 32
    .line 33
    const-string v4, "VIDEO_MASTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 40
    .line 41
    new-instance v4, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 42
    .line 43
    const-string v5, "INTERLEAVE_OUTPUT_WITHOUT_SKIP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->INTERLEAVE_OUTPUT_WITHOUT_SKIP:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->mNativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/UGCAVSyncer$SyncMode;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->mNativeValue:I

    .line 2
    .line 3
    return v0
.end method
