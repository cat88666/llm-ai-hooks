.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/x;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:LD/e0;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lj5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL/c;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LL/c;->d:Z

    .line 13
    .line 14
    invoke-static {}, Ls4/d5;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LL/c;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LK/y;)V
    .locals 2

    .line 1
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LC0/q;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/O;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL/c;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, LL/c;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManager"

    .line 5
    .line 6
    const-string v1, "Issue the next TakePictureRequest."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LL/c;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "The class is paused."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LL/c;->b:LD/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls4/d5;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LD/e0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LB7/b;

    .line 32
    .line 33
    invoke-virtual {v1}, LB7/b;->E()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LL/c;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "No new request."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
