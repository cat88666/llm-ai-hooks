.class public abstract Ls4/Y4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LM7/d;La8/a;)LM7/b;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM7/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LM7/l;->a:LM7/l;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    new-instance p0, LC3/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1}, LC3/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC3/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LC3/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, LH0/v;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, LM7/h;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LM7/h;->a:La8/a;

    .line 53
    .line 54
    iput-object v0, p0, LM7/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, LM7/i;

    .line 58
    .line 59
    invoke-direct {p0, p1}, LM7/i;-><init>(La8/a;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static b(La8/a;)LM7/i;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM7/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LM7/i;-><init>(La8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
