.class public final LF7/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:J

.field public final synthetic b:LF7/a;


# direct methods
.method public constructor <init>(LF7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF7/b;->b:LF7/a;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LF7/b;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF7/b;->b:LF7/a;

    .line 2
    .line 3
    iget v0, p1, LF7/a;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LF7/b;->a:J

    .line 12
    .line 13
    :cond_0
    iget v0, p1, LF7/a;->e:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, LF7/a;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, LF7/b;->b:LF7/a;

    .line 2
    .line 3
    iget v0, p1, LF7/a;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, LF7/a;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LF7/b;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, LF7/a;->f:LG7/i;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    iput v2, v1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    new-instance v2, LG7/h;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3, v3}, LG7/h;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
