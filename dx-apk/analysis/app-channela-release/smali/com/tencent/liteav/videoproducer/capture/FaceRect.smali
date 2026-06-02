.class public Lcom/tencent/liteav/videoproducer/capture/FaceRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->y:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;->y:I

    .line 2
    .line 3
    return v0
.end method
