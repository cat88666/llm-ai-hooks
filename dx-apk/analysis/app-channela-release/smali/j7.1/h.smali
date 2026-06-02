.class public final Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LY6/E;


# direct methods
.method public constructor <init>(LY6/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/h;->b:LY6/E;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj7/h;->b:LY6/E;

    .line 11
    .line 12
    iget-object v1, v0, LY6/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, LY6/E;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LY6/E;

    .line 26
    .line 27
    iget-object v1, v0, LY6/E;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj7/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lj7/f;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj7/h;->b:LY6/E;

    .line 10
    .line 11
    iget-object v1, v0, LY6/E;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LY6/E;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY6/E;

    .line 25
    .line 26
    iget-object v1, v0, LY6/E;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj7/f;

    .line 29
    .line 30
    iget-object v2, v0, LY6/E;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj7/w;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3}, Lj7/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, LY6/E;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, p2, p1}, Lj7/f;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj7/h;->b:LY6/E;

    .line 10
    .line 11
    iget-object v1, v0, LY6/E;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, LY6/E;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY6/E;

    .line 25
    .line 26
    iget-object v1, v0, LY6/E;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj7/f;

    .line 29
    .line 30
    iget-object v2, v0, LY6/E;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj7/w;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lj7/w;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lj7/f;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
