.class final Lcom/tencent/ugc/TXVideoEditer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCMediaListSource$b;


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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$5;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "on decode fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$5;->a:Lcom/tencent/ugc/TXVideoEditer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/cj;->a(Lcom/tencent/ugc/TXVideoEditer$5;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
