.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getIsMute()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 0

    return-void
.end method
