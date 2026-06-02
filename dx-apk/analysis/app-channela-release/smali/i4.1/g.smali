.class public final Li4/g;
.super Lc4/f;
.source "SourceFile"


# static fields
.field public static final i:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT2/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg4/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lg4/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LQ2/a;

    .line 15
    .line 16
    const-string v3, "ModuleInstall.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LQ2/a;-><init>(Ljava/lang/String;Lg4/b;LT2/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Li4/g;->i:LQ2/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs c([Lc4/j;)Lz4/i;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Le4/y;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Li4/a;->a(Ljava/util/List;Z)Li4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Li4/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lh4/a;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lh4/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lz4/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lz4/i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, LY6/B;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lo4/c;->c:Lb4/c;

    .line 63
    .line 64
    filled-new-array {v1}, [Lb4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LY6/B;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v1, 0x6aa5

    .line 71
    .line 72
    iput v1, v0, LY6/B;->b:I

    .line 73
    .line 74
    iput-boolean v2, v0, LY6/B;->a:Z

    .line 75
    .line 76
    new-instance v1, LV3/h;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, LV3/h;-><init>(Li4/g;Li4/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LY6/B;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, LY6/B;->a()LY6/B;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v2, p1}, Lc4/f;->b(ILY6/B;)Lz4/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
