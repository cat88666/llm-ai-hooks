.class public abstract Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu2/w;->u:Lu2/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu2/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo0/b;->n()Landroid/webkit/TracingController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 20
    .line 21
    iput-object v3, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lu2/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 31
    .line 32
    sget-object v1, Lu2/y;->a:Lu2/A;

    .line 33
    .line 34
    invoke-interface {v1}, Lu2/A;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lt2/l;->a:Lu2/n;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
