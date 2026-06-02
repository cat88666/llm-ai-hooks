.class public final LL0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL0/o;

.field public b:LL0/s;


# virtual methods
.method public final a(LL0/u;LL0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LL0/n;->a()LL0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL0/v;->a:LL0/o;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, LL0/v;->a:LL0/o;

    .line 22
    .line 23
    iget-object v1, p0, LL0/v;->b:LL0/s;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, LL0/s;->g(LL0/u;LL0/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LL0/v;->a:LL0/o;

    .line 29
    .line 30
    return-void
.end method
