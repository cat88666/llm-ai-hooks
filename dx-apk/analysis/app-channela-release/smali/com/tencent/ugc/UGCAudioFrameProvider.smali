.class public interface abstract Lcom/tencent/ugc/UGCAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_OF_STREAM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlayEndPts(J)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract uninitialize()V
.end method
