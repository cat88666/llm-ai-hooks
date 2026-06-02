.class Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXReferencePitchList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXReferencePitchList"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXReferencePitchList;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(IJJI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;->startTimeMs:J

    .line 7
    .line 8
    iput-wide p4, v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;->durationMs:J

    .line 9
    .line 10
    iput p6, v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;->referencePitch:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXReferencePitchList;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getTXReferencePitchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$TXReferencePitchList;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
