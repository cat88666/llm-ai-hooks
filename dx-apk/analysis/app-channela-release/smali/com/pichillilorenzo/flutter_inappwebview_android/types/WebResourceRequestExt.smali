.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasGesture:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isForMainFrame:Z

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;
    .locals 8

    .line 1
    const-string v0, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 2
    .line 3
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu2/w;->l:Lu2/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;-><init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-boolean v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_0
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_8
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v0

    .line 85
    :cond_9
    :goto_1
    return v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public setForMainFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRedirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "headers"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "isRedirect"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "hasGesture"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "isForMainFrame"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "method"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebResourceRequestExt{url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRedirect="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isRedirect:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasGesture="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->hasGesture:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isForMainFrame="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->isForMainFrame:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", method=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->method:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "\'}"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
