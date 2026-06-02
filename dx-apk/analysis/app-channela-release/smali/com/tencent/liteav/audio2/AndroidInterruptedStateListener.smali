.class public Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio2/d$a;
.implements Lcom/tencent/liteav/audio2/e$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;
    }
.end annotation


# static fields
.field private static final RECORDING_CONFIGS_LIMIT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "AndroidInterruptedStateListener"

.field private static mRecordingCallback:Lcom/tencent/liteav/audio2/d;


# instance fields
.field private final mNativeRecordingConfigListener:J

.field private volatile mNeedNotify:Z

.field private mObject:Ljava/lang/Object;

.field private mPhoneStateManager:Lcom/tencent/liteav/audio2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/audio2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "new AndroidInterruptedStateListener"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "AndroidInterruptedStateListener"

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic lambda$registerAudioRecordingCallback$0(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/audio2/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/e;-><init>(Lcom/tencent/liteav/audio2/e$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "PhoneStateManager"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "TelephonyManager is null, start listen phone state failed."

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "start listen phone state failed, "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    if-lt v0, v3, :cond_5

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "android.media.AudioManager$OnModeChangedListener"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/tencent/liteav/audio2/e$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/e$a;-><init>(Lcom/tencent/liteav/audio2/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    const-class v0, Landroid/media/AudioManager;

    .line 112
    .line 113
    const-string v3, "addOnModeChangedListener"

    .line 114
    .line 115
    const-class v4, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0}, Lcom/tencent/liteav/audio2/h;->a(Lcom/tencent/liteav/audio2/e;)Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 134
    .line 135
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "add mode changed listener failed, "

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v3, 0x1a

    .line 161
    .line 162
    if-lt v0, v3, :cond_6

    .line 163
    .line 164
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v0, "register audio playback callback."

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 176
    .line 177
    iput-object p0, v0, Lcom/tencent/liteav/audio2/c;->a:Lcom/tencent/liteav/audio2/c$a;

    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->f:Lcom/tencent/liteav/base/util/m;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/tencent/liteav/audio2/f;->a(Lcom/tencent/liteav/audio2/e;)Ljava/lang/Runnable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic lambda$unregisterAudioRecordingCallback$1(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PhoneStateManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/liteav/audio2/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "stop listen phone state failed, "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-class v3, Landroid/media/AudioManager;

    .line 59
    .line 60
    const-string v4, "removeOnModeChangedListener"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "remove mode changed listener failed, "

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;)V
.end method

.method private static native nativeNotifyInterruptedByPhoneCallFromJava(J)V
.end method

.method private static native nativeNotifyResumedByPhoneCallFromJava(J)V
.end method


# virtual methods
.method public OnRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    new-instance v4, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/media/AudioRecordingConfiguration;

    .line 32
    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v5, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->a:I

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x1d

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v5, v6, :cond_2

    .line 52
    .line 53
    aget-object v5, v1, v3

    .line 54
    .line 55
    invoke-static {v4}, LD8/k;->v(Landroid/media/AudioRecordingConfiguration;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput-boolean v4, v5, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-object v4, v1, v3

    .line 63
    .line 64
    iput-boolean v2, v4, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public onInterruptedByPhoneCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyInterruptedByPhoneCallFromJava(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onResumedByPhoneCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyResumedByPhoneCallFromJava(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public registerAudioRecordingCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Lcom/tencent/liteav/audio2/d;->a:Lcom/tencent/liteav/audio2/d$a;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/tencent/liteav/audio2/a;->a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 29
    .line 30
    return-void
.end method

.method public unregisterAudioRecordingCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lcom/tencent/liteav/audio2/d;->a:Lcom/tencent/liteav/audio2/d$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lcom/tencent/liteav/audio2/b;->a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
