.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# instance fields
.field public a:Lj7/q;

.field public b:LY6/c;


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
    .locals 0

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    iput-object p1, p0, Lt5/a;->b:LY6/c;

    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 4
    .line 5
    const-string v1, "dz_guandan_plugin"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt5/a;->a:Lj7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/a;->b:LY6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/a;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "setFullScreen"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lt5/a;->b:LY6/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "removeFullScreen"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lt5/a;->b:LY6/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    iput-object p1, p0, Lt5/a;->b:LY6/c;

    .line 6
    .line 7
    return-void
.end method
