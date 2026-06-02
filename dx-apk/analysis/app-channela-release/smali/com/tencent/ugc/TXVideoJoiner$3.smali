.class final Lcom/tencent/ugc/TXVideoJoiner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoJoiner;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoJoiner$3;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$300(Lcom/tencent/ugc/TXVideoJoiner;F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->access$400(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p0}, Lcom/tencent/ugc/TXVideoJoiner;->access$500(Lcom/tencent/ugc/TXVideoJoiner;)V

    return-void
.end method


# virtual methods
.method public final onRemuxJoinerComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/df;->a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRemuxJoinerProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lcom/tencent/ugc/de;->a(Lcom/tencent/ugc/TXVideoJoiner$3;F)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
