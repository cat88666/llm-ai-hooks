.class public final Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live/beauty/custom/TXCustomBeautyDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXCustomBeautyVideoFrame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferType:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

.field public data:[B

.field public height:I

.field public pixelFormat:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

.field public rotation:I

.field public texture:Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXThirdTexture;

.field public timestamp:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
