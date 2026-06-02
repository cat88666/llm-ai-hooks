.class public abstract Lcom/tencent/ugc/TXUGCAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/tencent/ugc/TXUGCAudioRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXUGCAudioRecorder;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/ugc/TXUGCAudioRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/TXUGCAudioRecorder;->sInstance:Lcom/tencent/ugc/TXUGCAudioRecorder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/ugc/UGCAudioRecorderJni;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/ugc/UGCAudioRecorderJni;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/ugc/TXUGCAudioRecorder;->sInstance:Lcom/tencent/ugc/TXUGCAudioRecorder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/ugc/TXUGCAudioRecorder;->sInstance:Lcom/tencent/ugc/TXUGCAudioRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract setAudioRecordListener(Lcom/tencent/ugc/TXUGCAudioRecorder$ITXAudioRecorderListener;)V
.end method

.method public abstract startRecord(Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;)I
.end method

.method public abstract stopRecord()V
.end method
