.class public final Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:LY6/E;


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


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->a:LY6/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LZ6/c;

    .line 14
    .line 15
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 16
    .line 17
    iput-object p1, v0, LY6/E;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    new-instance v0, LY6/E;

    .line 2
    .line 3
    iget-object v1, p1, Le7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY6/E;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu7/f;->a:LY6/E;

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, LY6/E;->j0(Lj7/f;LY6/E;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/f;->a:LY6/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LY6/E;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7/f;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->a:LY6/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LY6/E;->j0(Lj7/f;LY6/E;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu7/f;->a:LY6/E;

    .line 20
    .line 21
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/f;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
