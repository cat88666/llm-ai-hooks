.class public final enum Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field private static final synthetic c:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 2
    .line 3
    const-string v1, "HARDWARE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 13
    .line 14
    const-string v2, "SOFTWARE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->c:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->c:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 8
    .line 9
    return-object v0
.end method
