.class final Lio/sentry/android/replay/WindowRecorder$Capturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/WindowRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capturer"
.end annotation


# instance fields
.field private config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final options:Lio/sentry/SentryOptions;

.field private recorder:Lio/sentry/android/replay/ScreenshotRecorder;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLooperHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v3, "Resuming the capture runnable."

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->resume()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v3, "Failed to post the capture runnable, main looper is not ready."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "Not capturing frames, recording is not running."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    const-string v3, "Capturing a frame."

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->capture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    const-string v4, "Failed to capture a frame"

    .line 85
    .line 86
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "Posting the capture runnable again, frame rate is "

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v5, v2

    .line 127
    :goto_3
    const-string v6, " fps."

    .line 128
    .line 129
    invoke-static {v4, v5, v6}, LB0/f;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-array v5, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 139
    .line 140
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_5
    int-to-long v2, v2

    .line 149
    const-wide/16 v4, 0x3e8

    .line 150
    .line 151
    div-long/2addr v4, v2

    .line 152
    invoke-virtual {v0, p0, v4, v5}, Lio/sentry/android/replay/util/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 165
    .line 166
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final setConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecorder(Lio/sentry/android/replay/ScreenshotRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
