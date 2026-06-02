.class public Lcom/google/androidgamesdk/SwappyDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final DEBUG:Z

.field private final LOG_TAG:Ljava/lang/String;

.field private final ONE_MS_IN_NS:J

.field private final ONE_S_IN_NS:J

.field private mActivity:Landroid/app/Activity;

.field private mCookie:J

.field private mCurrentMode:Landroid/view/Display$Mode;

.field private mLooper:LA4/d;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwappyDisplayManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->DEBUG:Z

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_MS_IN_NS:J

    .line 15
    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_S_IN_NS:J

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "android.app.lib_name"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "SwappyDisplayManager"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 68
    .line 69
    const-class p1, Landroid/view/WindowManager;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/WindowManager;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 93
    .line 94
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    new-instance p2, LA4/d;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Thread;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p2, LA4/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p2, LA4/d;->c:Ljava/util/concurrent/locks/Condition;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:LA4/d;

    .line 122
    .line 123
    invoke-virtual {p2}, LA4/d;->start()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:LA4/d;

    .line 127
    .line 128
    iget-object p2, p2, LA4/d;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1
.end method

.method public static bridge synthetic a(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private native nOnRefreshPeriodChanged(JJJJ)V
.end method

.method private native nSetSupportedRefreshPeriods(J[J[I)V
.end method

.method private updateSupportedRefreshRates(Landroid/view/Display;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [J

    new-array v2, v2, [I

    move v3, v0

    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_3

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v4

    float-to-long v4, v5

    aput-wide v4, v1, v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nSetSupportedRefreshPeriods(J[J[I)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    iget-object v6, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    if-eq v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    iput-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getPresentationDeadlineNanos()J

    move-result-wide v1

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, v0

    float-to-long v4, p1

    const-wide/32 v8, 0xf4240

    sub-long/2addr v1, v8

    sub-long v8, v4, v1

    iget-wide v2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nOnRefreshPeriodChanged(JJJJ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public setPreferredDisplayModeId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    new-instance v1, LA4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LA4/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:LA4/d;

    iget-object v0, v0, LA4/d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
