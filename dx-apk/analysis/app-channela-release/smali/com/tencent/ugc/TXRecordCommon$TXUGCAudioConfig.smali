.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCAudioConfig"
.end annotation


# instance fields
.field public bitrateBps:I

.field public channel:I

.field public enableAIDeNoise:Z

.field public maxDurationMs:I

.field public minDurationMs:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc800

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->bitrateBps:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->minDurationMs:I

    .line 12
    .line 13
    const/16 v0, 0x7530

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->maxDurationMs:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->channel:I

    .line 19
    .line 20
    const v0, 0xbb80

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->sampleRate:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCAudioConfig;->enableAIDeNoise:Z

    .line 27
    .line 28
    return-void
.end method
