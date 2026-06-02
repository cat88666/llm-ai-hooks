.class public Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXReferencePitch"
.end annotation


# instance fields
.field public durationMs:J

.field public referencePitch:I

.field public startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;->startTimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;->durationMs:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXReferencePitch;->referencePitch:I

    .line 12
    .line 13
    return-void
.end method
