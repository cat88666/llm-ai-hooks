.class public final synthetic LK5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK5/h;->a:I

    iput-object p2, p0, LK5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->b(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK5/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU8/m;

    .line 18
    .line 19
    iget-boolean v1, v0, LU8/m;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LU8/m;->e:LU8/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LU8/f;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LM7/m;->a:LM7/m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LK5/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LD/e0;

    .line 36
    .line 37
    iget-object v1, v0, LD/e0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LY6/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, LD/e0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ".flutter.share_provider"

    .line 54
    .line 55
    invoke-static {v0, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LK5/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LL5/b;

    .line 63
    .line 64
    iget-object v0, v0, LL5/b;->N:LH/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, LS5/J;

    .line 72
    .line 73
    iget-object v1, p0, LK5/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LK5/i;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LS5/J;-><init>(LK5/i;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
