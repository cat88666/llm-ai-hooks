.class public abstract LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/g;


# instance fields
.field private final key:LQ7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ7/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ7/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ7/a;->key:LQ7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(LQ7/h;)LQ7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LQ7/g;",
            ">(",
            "LQ7/h;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls4/t5;->a(LQ7/g;LQ7/h;)LQ7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LQ7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/a;->key:LQ7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LQ7/h;)LQ7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/h;",
            ")",
            "LQ7/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls4/t5;->b(LQ7/g;LQ7/h;)LQ7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LQ7/i;)LQ7/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/j;->a:LQ7/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LQ7/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LQ7/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LQ7/i;

    .line 22
    .line 23
    return-object p1
.end method
