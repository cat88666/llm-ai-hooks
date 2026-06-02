.class public final LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:LN5/g;

.field public final b:LN5/b;

.field public final c:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LB7/b;LS5/n;LN5/g;LN5/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LO5/b;->a:LN5/g;

    .line 15
    .line 16
    iput-object p5, p0, LO5/b;->b:LN5/b;

    .line 17
    .line 18
    new-instance p1, LO5/d;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, LO5/d;-><init>(LB7/b;LS5/n;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO5/b;->c:LO5/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    .line 1
    iget-object v0, p0, LO5/b;->a:LN5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN5/g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LC0/q;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO5/b;->c:LO5/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LO5/d;->b:LS5/n;

    .line 19
    .line 20
    invoke-interface {v2}, LS5/n;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, LO5/d;->c:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-wide v4, v1, LO5/d;->d:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    iget-object v7, v1, LO5/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LO5/d;->a(LC0/q;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v1, LO5/d;->a:LB7/b;

    .line 60
    .line 61
    iget-object v4, v4, LB7/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v5, LA6/c;

    .line 66
    .line 67
    const/16 v6, 0x15

    .line 68
    .line 69
    invoke-direct {v5, v6, v1, v0}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
