.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromWebResourceError(Landroid/webkit/WebResourceError;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;
    .locals 2

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static fromWebResourceError(Lt2/p;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;
    .locals 3

    .line 2
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lu2/s;

    .line 4
    iget-object v1, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lu2/x;->a:Lu2/B;

    .line 6
    iget-object v2, v0, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 7
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lu2/B;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 9
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebResourceError;

    .line 10
    iput-object v1, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 11
    :cond_0
    iget-object v0, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 13
    :goto_0
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    check-cast p0, Lu2/s;

    .line 15
    iget-object v1, p0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lu2/x;->a:Lu2/B;

    .line 17
    iget-object v2, p0, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 18
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 19
    iget-object v1, v1, Lu2/B;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 20
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebResourceError;

    .line 21
    iput-object v1, p0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 22
    :cond_2
    iget-object p0, p0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_3
    const-string p0, ""

    .line 26
    :goto_1
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    .line 20
    .line 21
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 22
    .line 23
    iget v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "description"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebResourceErrorExt{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->description:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
