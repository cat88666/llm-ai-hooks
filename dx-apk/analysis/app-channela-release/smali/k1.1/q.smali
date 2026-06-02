.class public final Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/p;

.field public final b:Ls1/p;

.field public final c:Lo1/d0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lk1/r;


# direct methods
.method public constructor <init>(Lk1/r;Lk1/v;ILk1/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/q;->f:Lk1/r;

    .line 5
    .line 6
    new-instance v0, Ls1/p;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ls1/p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk1/q;->b:Ls1/p;

    .line 18
    .line 19
    iget-object v0, p1, Lk1/r;->a:Ls1/e;

    .line 20
    .line 21
    new-instance v5, Lo1/d0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Lo1/d0;-><init>(Ls1/e;Ld1/i;Ld1/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lk1/q;->c:Lo1/d0;

    .line 28
    .line 29
    new-instance v1, Lk1/p;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lk1/p;-><init>(Lk1/r;Lk1/v;ILo1/d0;Lk1/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk1/q;->a:Lk1/p;

    .line 39
    .line 40
    iget-object p1, v2, Lk1/r;->c:LX5/d;

    .line 41
    .line 42
    iput-object p1, v5, Lo1/d0;->f:Lo1/c0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/q;->a:Lk1/p;

    .line 6
    .line 7
    iget-object v0, v0, Lk1/p;->b:Lk1/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lk1/f;->j:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lk1/q;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lk1/q;->f:Lk1/r;

    .line 15
    .line 16
    invoke-static {v0}, Lk1/r;->a(Lk1/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
