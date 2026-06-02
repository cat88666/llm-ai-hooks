.class public final synthetic LR8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR8/l;->a:I

    iput-object p2, p0, LR8/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget p1, p0, LR8/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR8/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LU8/m;

    .line 9
    .line 10
    iget-object v0, p1, LU8/m;->j:LT8/f;

    .line 11
    .line 12
    sget-object v1, LT8/f;->LOOP:LT8/f;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LU8/m;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LU8/m;->a:LT8/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LU8/m;->b:LQ2/a;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "audio.onComplete"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LQ2/a;->x(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LR8/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LR8/m;

    .line 40
    .line 41
    iget-object p1, p1, LR8/m;->b:LR8/g;

    .line 42
    .line 43
    sget-object v0, LR8/c;->DBG:LR8/c;

    .line 44
    .line 45
    iget-object v1, p1, LR8/g;->f:LS8/b;

    .line 46
    .line 47
    const-string v2, "Playback completed."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LR8/g;->f:LS8/b;

    .line 53
    .line 54
    invoke-virtual {p1}, LS8/b;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "audioPlayerFinishedPlaying"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LS8/e;->d(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
