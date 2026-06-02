.class public Lcom/tencent/thumbplayer/tcmedia/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    const-string v0, "TPLogger"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/b;->a(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/tencent/thumbplayer/tcmedia/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPLogger"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/e/b;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/e/b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TPLoggerContext{prefix=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', classId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', taskId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', model=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', tag=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/e/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\'}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
