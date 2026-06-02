.class Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/f/a/a;

.field private final b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/f/a/a;Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;

    return-void
.end method


# virtual methods
.method public onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequester;III)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/a/a;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;->onFeatureDataRequestFailure(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequester;III)V

    return-void
.end method

.method public onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequester;IILcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/a/a;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;

    invoke-direct {v1, p4}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeatureData;)V

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;->onFeatureDataRequestSuccess(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequester;IILcom/tencent/thumbplayer/tcmedia/api/richmedia/TPRichMediaFeatureData;)V

    return-void
.end method

.method public onRequesterError(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequester;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/a/a;

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;->onRequesterError(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequester;I)V

    return-void
.end method

.method public onRequesterPrepared(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequester;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->b:Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/f/a/a$a;->a:Lcom/tencent/thumbplayer/tcmedia/f/a/a;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequesterListener;->onRequesterPrepared(Lcom/tencent/thumbplayer/tcmedia/api/richmedia/ITPRichMediaAsyncRequester;)V

    return-void
.end method
