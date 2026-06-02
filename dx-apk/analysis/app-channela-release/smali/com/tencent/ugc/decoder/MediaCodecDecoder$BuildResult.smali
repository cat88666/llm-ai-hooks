.class public Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildResult"
.end annotation


# instance fields
.field public isSuccess:Z

.field public warningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->isSuccess:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->warningMessage:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
