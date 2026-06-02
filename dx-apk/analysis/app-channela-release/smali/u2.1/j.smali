.class public final Lu2/j;
.super Lt2/f;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lu2/w;->o:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu2/j;->c()Landroid/webkit/SafeBrowsingResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ln4/a;->h(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lu2/j;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public final b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/j;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu2/x;->a:Lu2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/j;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lu2/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 18
    .line 19
    invoke-static {v1, v0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 24
    .line 25
    iput-object v0, p0, Lu2/j;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu2/j;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Landroid/webkit/SafeBrowsingResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/j;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu2/x;->a:Lu2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/j;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

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
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ln4/a;->b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu2/j;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu2/j;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 28
    .line 29
    return-object v0
.end method
