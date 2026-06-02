.class public abstract Ls4/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La0/k;)La0/m;
    .locals 3

    .line 1
    new-instance v0, La0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La0/j;->c:La0/n;

    .line 12
    .line 13
    new-instance v1, La0/m;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La0/m;-><init>(La0/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La0/j;->b:La0/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, La0/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, La0/k;->j(La0/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, La0/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, La0/m;->b:La0/l;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, La0/i;->i(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method
