.class final Lcom/tencent/ugc/TXVideoEditer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoEditer$4;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoEditer;->access$1100(Lcom/tencent/ugc/TXVideoEditer;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/tencent/ugc/TXVideoEditer;->access$1200(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    sub-long p1, v2, p1

    .line 24
    .line 25
    :cond_0
    move-wide v2, p1

    .line 26
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$1200(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    mul-long v6, p1, v0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$1300(Lcom/tencent/ugc/TXVideoEditer;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "on video progress complete: retCode= "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", descMsg= "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "TXVideoEditer"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$1000(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$4;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ci;->a(Lcom/tencent/ugc/TXVideoEditer$4;J)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
