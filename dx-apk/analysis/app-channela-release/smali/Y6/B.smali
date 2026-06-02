.class public final LY6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()LY6/B;
    .locals 5

    .line 1
    iget-object v0, p0, LY6/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Le4/y;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LY6/B;

    .line 16
    .line 17
    iget-object v1, p0, LY6/B;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lb4/c;

    .line 20
    .line 21
    iget-boolean v2, p0, LY6/B;->a:Z

    .line 22
    .line 23
    iget v3, p0, LY6/B;->b:I

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, LY6/B;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, LY6/B;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_1
    iput-boolean v4, v0, LY6/B;->a:Z

    .line 39
    .line 40
    iput v3, v0, LY6/B;->b:I

    .line 41
    .line 42
    return-object v0
.end method
