.class public final LW5/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5/d;


# direct methods
.method public synthetic constructor <init>(LW5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/c;->a:I

    iput-object p1, p0, LW5/c;->b:LW5/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, LW5/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LW5/c;->b:LW5/d;

    .line 32
    .line 33
    const-string v0, "onScoAudioStateUpdated"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, LW5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, LW5/c;->b:LW5/d;

    .line 55
    .line 56
    const-string v0, "onBecomingNoisy"

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, LW5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
