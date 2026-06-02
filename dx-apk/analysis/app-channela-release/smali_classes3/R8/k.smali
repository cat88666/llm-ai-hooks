.class public final synthetic LR8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR8/k;->a:I

    iput-object p2, p0, LR8/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget p1, p0, LR8/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR8/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LU8/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LU8/m;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LU8/m;->a:LT8/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LU8/m;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LU8/m;->e:LU8/f;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LU8/f;->getDuration()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LM7/e;

    .line 46
    .line 47
    const-string v3, "value"

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [LM7/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, LU8/m;->b:LQ2/a;

    .line 61
    .line 62
    const-string v3, "audio.onDuration"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, LQ2/a;->x(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, LU8/m;->n:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LU8/m;->f()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, p1, LU8/m;->o:I

    .line 75
    .line 76
    if-ltz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, LU8/m;->e:LU8/f;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, LU8/f;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p1, LU8/m;->e:LU8/f;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget p1, p1, LU8/m;->o:I

    .line 94
    .line 95
    invoke-interface {v0, p1}, LU8/f;->seekTo(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :pswitch_0
    iget-object p1, p0, LR8/k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LR8/m;

    .line 102
    .line 103
    iget-object v0, p1, LR8/m;->b:LR8/g;

    .line 104
    .line 105
    invoke-virtual {v0}, LR8/g;->g()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LR8/m;->b:LR8/g;

    .line 109
    .line 110
    sget-object v0, LR8/c;->DBG:LR8/c;

    .line 111
    .line 112
    iget-object v1, p1, LR8/g;->f:LS8/b;

    .line 113
    .line 114
    const-string v2, "mediaPlayer prepared and started"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LR8/g;->d:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v1, LR8/f;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p1, v2}, LR8/f;-><init>(LR8/g;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
