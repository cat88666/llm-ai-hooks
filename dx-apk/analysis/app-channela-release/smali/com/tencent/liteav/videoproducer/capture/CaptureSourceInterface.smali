.class public abstract Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;,
        Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureSourceInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    return-void
.end method

.method public abstract start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
.end method

.method public abstract stop()V
.end method

.method public abstract updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
.end method
