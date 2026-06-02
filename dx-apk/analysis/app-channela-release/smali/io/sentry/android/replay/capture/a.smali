.class public final synthetic Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lio/sentry/android/replay/capture/a;->a:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/a;->b:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/lang/Object;

    iput-object p7, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/replay/capture/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lio/sentry/android/replay/capture/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/c;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ly7/o;

    .line 16
    .line 17
    iget-object v1, v2, Ly7/o;->a:Ly7/p;

    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "urlArg"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "userAgentArg"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "contentDispositionArg"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "mimetypeArg"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ly7/p;->a:LD/e0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, LD/e0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ly7/c;

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    const-string v1, "missing-instance-error"

    .line 73
    .line 74
    const-string v2, "Callback to `DownloadListener.onDownloadStart` failed because native instance was not in the instance manager."

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, LA7/n;

    .line 85
    .line 86
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v1, v1, LD/e0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lj7/f;

    .line 92
    .line 93
    invoke-direct {v8, v1, v9, v7, v10}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 94
    .line 95
    .line 96
    iget-wide v9, p0, Lio/sentry/android/replay/capture/a;->b:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/sentry/util/b;

    .line 111
    .line 112
    const/16 v3, 0x17

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 130
    .line 131
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Ljava/util/Date;

    .line 135
    .line 136
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Lio/sentry/protocol/SentryId;

    .line 140
    .line 141
    iget-wide v2, p0, Lio/sentry/android/replay/capture/a;->b:J

    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->b(Lio/sentry/android/replay/capture/SessionCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 161
    .line 162
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Ljava/util/Date;

    .line 166
    .line 167
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Lio/sentry/protocol/SentryId;

    .line 171
    .line 172
    iget-wide v2, p0, Lio/sentry/android/replay/capture/a;->b:J

    .line 173
    .line 174
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->d(Lio/sentry/android/replay/capture/BufferCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
