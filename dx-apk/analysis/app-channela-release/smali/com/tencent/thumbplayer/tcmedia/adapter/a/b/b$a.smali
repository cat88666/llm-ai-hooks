.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Landroid/os/Looper;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(II)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$NativeErrorType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object v1

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapErrorType;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(IIJJ)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->a:I

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->b:J

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;JJ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->f(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V
    .locals 3

    .line 4
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->a:I

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;ILcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;-><init>()V

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;->c:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;->trackIndex:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;)Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerDetailInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerDetailInfo;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    const-string v0, "mWeakRef is null"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  not recognition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPDetailInfo;)V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;

    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;->a:I

    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$c;->b:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(II)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$e;)V

    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$d;)V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$a;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$b;)V

    return-void
.end method
