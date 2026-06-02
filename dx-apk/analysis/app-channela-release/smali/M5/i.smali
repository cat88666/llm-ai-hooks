.class public final LM5/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM5/i;->a:I

    iput-object p2, p0, LM5/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS5/z;

    .line 9
    .line 10
    iget-object v1, v0, LS5/z;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LS5/z;->a:LK5/i;

    .line 19
    .line 20
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 21
    .line 22
    const-string v1, "Queue is flushing."

    .line 23
    .line 24
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LS5/z;->i()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LM5/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LR8/g;

    .line 35
    .line 36
    iget-object v0, v0, LR8/g;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, LA4/a;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LM5/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LM5/j;

    .line 52
    .line 53
    iget-object v0, v0, LM5/j;->j:LK5/e;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LK5/e;->j()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
