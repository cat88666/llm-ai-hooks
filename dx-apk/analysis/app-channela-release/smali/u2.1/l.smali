.class public final Lu2/l;
.super Lt2/j;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/ServiceWorkerController;

.field public final b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field public final c:Lu2/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/w;->g:Lu2/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lu2/l;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lu2/l;->a:Landroid/webkit/ServiceWorkerController;

    .line 27
    .line 28
    new-instance v1, Lu2/B;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1}, Lu2/B;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lu2/B;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lu2/l;->c:Lu2/B;

    .line 40
    .line 41
    return-void
.end method
