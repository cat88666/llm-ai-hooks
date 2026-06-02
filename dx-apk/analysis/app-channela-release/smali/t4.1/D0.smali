.class public final Lt4/D0;
.super Lt4/N;
.source "SourceFile"


# instance fields
.field public final a:Ls4/i;

.field public b:Lt4/N;


# direct methods
.method public constructor <init>(Lt4/E0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls4/i;-><init>(Lt4/Q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/D0;->a:Ls4/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt4/D0;->b()Lt4/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt4/D0;->b:Lt4/N;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D0;->b:Lt4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/N;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt4/D0;->b:Lt4/N;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt4/D0;->b()Lt4/M;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lt4/D0;->b:Lt4/N;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lt4/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/D0;->a:Ls4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/i;->a()Lt4/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt4/M;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt4/M;-><init>(Lt4/Q;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/D0;->b:Lt4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
