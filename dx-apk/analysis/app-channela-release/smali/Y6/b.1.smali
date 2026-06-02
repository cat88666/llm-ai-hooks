.class public final LY6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LY6/c;


# direct methods
.method public constructor <init>(LY6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY6/b;->a:LY6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, LY6/b;->a:LY6/c;

    .line 2
    .line 3
    const-string v1, "cancelBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6/c;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY6/c;->b:LY6/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LY6/f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LZ6/b;->j:LV3/h;

    .line 21
    .line 22
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj7/q;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, LY6/b;->a:LY6/c;

    .line 2
    .line 3
    const-string v1, "commitBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6/c;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY6/c;->b:LY6/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LY6/f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LZ6/b;->j:LV3/h;

    .line 21
    .line 22
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj7/q;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY6/b;->a:LY6/c;

    .line 2
    .line 3
    const-string v1, "updateBackGestureProgress"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6/c;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY6/c;->b:LY6/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LY6/f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LZ6/b;->j:LV3/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LV3/h;->w(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj7/q;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 39
    .line 40
    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY6/b;->a:LY6/c;

    .line 2
    .line 3
    const-string v1, "startBackGesture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6/c;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY6/c;->b:LY6/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LY6/f;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LY6/f;->b:LZ6/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LZ6/b;->j:LV3/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LV3/h;->w(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj7/q;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 39
    .line 40
    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
