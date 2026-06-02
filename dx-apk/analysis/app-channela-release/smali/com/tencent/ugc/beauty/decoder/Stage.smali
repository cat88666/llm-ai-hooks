.class public abstract Lcom/tencent/ugc/beauty/decoder/Stage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/decoder/Stage$State;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FRAME_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Stage"


# instance fields
.field protected mState:Lcom/tencent/ugc/beauty/decoder/Stage$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->INIT:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Stage;->mState:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isAllDataReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Stage;->mState:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/ugc/beauty/decoder/Stage$State;->ALL_DATA_READY:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/ugc/beauty/decoder/Stage$State;->DONE:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Stage;->mState:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/ugc/beauty/decoder/Stage$State;->DONE:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract processFrame()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/ProcessException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public setState(Lcom/tencent/ugc/beauty/decoder/Stage$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Stage;->mState:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->DONE:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "is done"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Stage"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract setup()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation
.end method
