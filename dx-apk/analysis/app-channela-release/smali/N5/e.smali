.class public final synthetic LN5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN5/h;


# direct methods
.method public synthetic constructor <init>(LN5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/e;->a:LN5/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LL6/f;)LK6/e;
    .locals 7

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LN5/e;->a:LN5/h;

    .line 7
    .line 8
    iget-object v0, v2, LN5/h;->b:LL5/b;

    .line 9
    .line 10
    iget-object v0, v0, LK5/i;->H:LS5/n;

    .line 11
    .line 12
    invoke-interface {v0}, LS5/n;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :try_start_0
    invoke-virtual {p2, p1}, LL6/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LK6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, v2, LN5/h;->f:LM7/i;

    .line 27
    .line 28
    invoke-virtual {p1}, LM7/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, LN5/a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-object p2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    iget-object v0, v2, LN5/h;->b:LL5/b;

    .line 47
    .line 48
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "TouchEventInterceptor "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " failed: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x2e

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
