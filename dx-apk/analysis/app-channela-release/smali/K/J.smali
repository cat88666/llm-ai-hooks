.class public final synthetic LK/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/J;->a:I

    iput-object p2, p0, LK/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK/y;)V
    .locals 4

    .line 1
    iget v0, p0, LK/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/J;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK/b0;

    .line 9
    .line 10
    iget-object v1, v0, LK/b0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, LK/b0;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v0, LK/b0;->b:I

    .line 18
    .line 19
    iget-boolean v3, v0, LK/b0;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LK/b0;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, v0, LK/b0;->f:LK/x;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, LK/x;->a(LK/y;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object p1, p0, LK/J;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LK/K;

    .line 45
    .line 46
    iget-object p1, p1, LK/K;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LK/L;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, LC0/q;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LK/L;->t:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
