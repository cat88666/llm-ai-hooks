.class public final La0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:La0/l;


# direct methods
.method public constructor <init>(La0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La0/l;-><init>(La0/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/m;->b:La0/l;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/m;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->b:La0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/j;

    .line 8
    .line 9
    iget-object v1, p0, La0/m;->b:La0/l;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, La0/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, La0/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, La0/j;->b:La0/m;

    .line 23
    .line 24
    iget-object v0, v0, La0/j;->c:La0/n;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La0/n;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->b:La0/l;

    invoke-virtual {v0}, La0/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, La0/m;->b:La0/l;

    invoke-virtual {v0, p1, p2, p3}, La0/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->b:La0/l;

    .line 2
    .line 3
    iget-object v0, v0, La0/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, La0/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->b:La0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->b:La0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
