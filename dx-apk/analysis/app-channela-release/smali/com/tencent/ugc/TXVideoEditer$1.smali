.class final Lcom/tencent/ugc/TXVideoEditer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/MP4Writer$MP4WriterListener;


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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 2

    .line 1
    const-string v0, "on mp4 writer complete. duration is: "

    .line 2
    .line 3
    const-string v1, ", is decode error : "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoEditer;->access$000(Lcom/tencent/ugc/TXVideoEditer;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", is encode error : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "TXVideoEditer"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$000(Lcom/tencent/ugc/TXVideoEditer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mp4 writer is error. info is "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
