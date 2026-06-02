.class public final enum Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAVSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/UGCAVSyncer$SkipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

.field public static final enum NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

.field public static final enum SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;


# instance fields
.field private final mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 2
    .line 3
    const-string v1, "NOOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 12
    .line 13
    const-string v2, "SKIP_CURRENT_FRAME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->mNativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->mNativeValue:I

    .line 2
    .line 3
    return v0
.end method
