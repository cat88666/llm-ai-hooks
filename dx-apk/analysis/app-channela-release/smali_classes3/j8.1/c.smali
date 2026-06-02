.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc8/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LN7/o;


# direct methods
.method public constructor <init>(LN7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/c;->c:LN7/o;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lj8/c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj8/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lj8/c;->c:LN7/o;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf8/d;->a:Lf8/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf8/c;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v2, LN7/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LI2/c;

    .line 28
    .line 29
    iget-object v1, p0, Lj8/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lj8/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :goto_1
    iput v0, p0, Lj8/c;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj8/c;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lj8/c;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj8/c;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj8/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lj8/c;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj8/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lj8/c;->b:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
