.class public final synthetic LY0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;
.implements LV0/r;
.implements Lh1/u;
.implements Lj7/c;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;
.implements Lio/sentry/util/HintUtils$SentryHintFallback;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lj7/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY0/G;->a:I

    iput-object p2, p0, LY0/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LY0/G;->a:I

    iput-object p2, p0, LY0/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, LY0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY0/G;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 4
    const/4 p1, 0x4

    iput p1, p0, LY0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LY0/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lh1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR0/o;

    .line 9
    .line 10
    iget-object v1, v0, LR0/o;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lh1/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lh1/v;->b(LR0/o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, Lh1/n;->c(LR0/o;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public accept(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    invoke-static {v0, p1}, Lio/sentry/util/TracingUtils;->b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget v0, p0, LY0/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/HintUtils$SentryNullableConsumer;

    invoke-static {v0, p1, p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/util/HintUtils$SentryNullableConsumer;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    invoke-static {v0, p1, p2}, Lio/sentry/util/HintUtils;->a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLU0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/E;

    .line 4
    .line 5
    iget-object v0, v0, LY6/E;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lw1/G;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lw1/b;->f(JLU0/p;[Lw1/G;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lc1/t;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ls0/g;

    .line 14
    .line 15
    invoke-interface {p2}, Ls0/g;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ls0/g;

    .line 21
    .line 22
    invoke-interface {p2}, Ls0/g;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ls0/g;

    .line 62
    .line 63
    invoke-interface {v1}, Ls0/g;->getDescription()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ls0/g;

    .line 72
    .line 73
    invoke-interface {p1}, Ls0/g;->i()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lp/E;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, Lp/E;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Lq0/d;

    .line 95
    .line 96
    invoke-direct {v0}, Lq0/d;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lq0/d;->b:Landroid/content/ClipData;

    .line 100
    .line 101
    iput v3, v0, Lq0/d;->c:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Ls0/g;->n()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Lq0/c;->e(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, Lq0/c;->d(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lq0/c;->c()Lq0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LY0/G;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lq0/M;->h(Landroid/view/View;Lq0/f;)Lq0/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LY0/G;->a:I

    .line 2
    .line 3
    check-cast p1, LZ0/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll1/g;

    .line 18
    .line 19
    iget v0, v0, Ll1/g;->a:I

    .line 20
    .line 21
    iput v0, p1, LZ0/i;->v:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LR0/I;

    .line 27
    .line 28
    iput-object v0, p1, LZ0/i;->n:LR0/I;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget v0, p1, LZ0/i;->x:I

    .line 32
    .line 33
    iget-object v1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LY0/h;

    .line 36
    .line 37
    iget v2, v1, LY0/h;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p1, LZ0/i;->x:I

    .line 41
    .line 42
    iget v0, p1, LZ0/i;->y:I

    .line 43
    .line 44
    iget v1, v1, LY0/h;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p1, LZ0/i;->y:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/trtcplugin/TRTCCloudManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->onMethodCall(Lj7/n;Lj7/p;)V

    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidRuntimeManager;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 2
    iget v0, p0, LY0/G;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/PropagationContext;

    invoke-static {p1, v0}, Lio/sentry/util/TracingUtils;->c(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lb8/n;

    invoke-static {v0, p1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->j(Lb8/n;Lio/sentry/IScope;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->d(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Lio/sentry/IScope;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->c(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lio/sentry/IScope;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LY0/G;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LY0/G;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly7/f;

    .line 11
    .line 12
    const-string v2, "ConsoleMessage"

    .line 13
    .line 14
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ly7/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    const-string v0, "channel-error"

    .line 67
    .line 68
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance\'."

    .line 69
    .line 70
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :sswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly7/f;

    .line 79
    .line 80
    const-string v2, "ClientCertRequest"

    .line 81
    .line 82
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v0, v3, :cond_3

    .line 94
    .line 95
    new-instance v0, Ly7/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p1, ""

    .line 133
    .line 134
    const-string v0, "channel-error"

    .line 135
    .line 136
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance\'."

    .line 137
    .line 138
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :sswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ly7/f;

    .line 147
    .line 148
    const-string v2, "Certificate"

    .line 149
    .line 150
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v0, v3, :cond_5

    .line 162
    .line 163
    new-instance v0, Ly7/a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string p1, ""

    .line 201
    .line 202
    const-string v0, "channel-error"

    .line 203
    .line 204
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance\'."

    .line 205
    .line 206
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :sswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ly7/f;

    .line 215
    .line 216
    const-string v2, "AndroidMessage"

    .line 217
    .line 218
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v0, v3, :cond_7

    .line 230
    .line 231
    new-instance v0, Ly7/a;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string p1, ""

    .line 269
    .line 270
    const-string v0, "channel-error"

    .line 271
    .line 272
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance\'."

    .line 273
    .line 274
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :sswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ly7/h;

    .line 283
    .line 284
    const-string v2, "PigeonProxyApiRegistrar"

    .line 285
    .line 286
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 287
    .line 288
    iget-wide v4, v1, Ly7/h;->a:J

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x1

    .line 299
    if-le v0, v1, :cond_9

    .line 300
    .line 301
    new-instance v0, Ly7/a;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 309
    .line 310
    invoke-static {v6, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v0, v6, v1, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 335
    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    new-instance p1, Ly7/a;

    .line 354
    .line 355
    const-string v0, ""

    .line 356
    .line 357
    const-string v1, "channel-error"

    .line 358
    .line 359
    const-string v6, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 360
    .line 361
    invoke-direct {p1, v1, v6, v0}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 365
    .line 366
    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_4
    return-void

    .line 383
    :sswitch_4
    const/4 v0, 0x0

    .line 384
    if-eqz p1, :cond_a

    .line 385
    .line 386
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 387
    .line 388
    const-string v1, "handled"

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_5

    .line 395
    :catch_0
    move-exception p1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Unable to unpack JSON message: "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v1, "KeyEventChannel"

    .line 411
    .line 412
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_5
    iget-object p1, p0, LY0/G;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LY0/G;

    .line 418
    .line 419
    iget-object p1, p1, LY0/G;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, LD3/a;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, LD3/a;->i(Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
