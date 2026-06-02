.class final Lcom/tencent/ugc/TXVideoJoiner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;


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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$2;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$2;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$400(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGenerateProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$2;->a:Lcom/tencent/ugc/TXVideoJoiner;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$300(Lcom/tencent/ugc/TXVideoJoiner;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
