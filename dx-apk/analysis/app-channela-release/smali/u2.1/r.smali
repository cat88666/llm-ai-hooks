.class public final Lu2/r;
.super Lt2/o;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;

.field public b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/r;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lu2/r;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static b(Lt2/n;)Landroid/webkit/WebMessage;
    .locals 6

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lt2/n;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lt2/n;->a:[Lt2/o;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v3, v2

    .line 14
    new-array v4, v3, [Landroid/webkit/WebMessagePort;

    .line 15
    .line 16
    :goto_0
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v2, v1

    .line 19
    .line 20
    check-cast v5, Lu2/r;

    .line 21
    .line 22
    invoke-virtual {v5}, Lu2/r;->d()Landroid/webkit/WebMessagePort;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_1
    iget-object p0, p0, Lt2/n;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lt2/n;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/w;->p:Lu2/b;

    .line 2
    .line 3
    iget v1, p1, Lt2/n;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/r;->d()Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lu2/r;->b(Lt2/n;)Landroid/webkit/WebMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lu2/w;->q:Lu2/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lu2/r;->c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lu2/o;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lu2/o;-><init>(Lt2/n;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LM8/a;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/r;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu2/x;->a:Lu2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/r;->a:Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    iget-object v0, v0, Lu2/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 18
    .line 19
    invoke-static {v1, v0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 24
    .line 25
    iput-object v0, p0, Lu2/r;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu2/r;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Landroid/webkit/WebMessagePort;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/r;->a:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu2/x;->a:Lu2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/r;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lu2/B;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    iput-object v0, p0, Lu2/r;->a:Landroid/webkit/WebMessagePort;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lu2/r;->a:Landroid/webkit/WebMessagePort;

    .line 26
    .line 27
    return-object v0
.end method
