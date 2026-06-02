.class final synthetic Lcom/tencent/liteav/audio2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio2/b;->a:Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/audio2/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/b;-><init>(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio2/b;->a:Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;

    invoke-static {v0}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->lambda$unregisterAudioRecordingCallback$1(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V

    return-void
.end method
