.class final synthetic Lcom/tencent/ugc/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

.field private final c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bx;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/bx;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    iput-object p3, p0, Lcom/tencent/ugc/bx;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/bx;-><init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/bx;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/bx;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    iget-object v2, p0, Lcom/tencent/ugc/bx;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->lambda$null$42(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method
