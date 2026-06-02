.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp5/e;

    .line 5
    .line 6
    invoke-static {v2}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LY4/i;

    .line 11
    .line 12
    const-class v5, Lj5/f;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v4, v1, v6, v5}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, LI/a;->b(LY4/i;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LO2/e;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LO2/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, LI/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, LI/a;->e()LY4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lp5/c;

    .line 33
    .line 34
    invoke-static {v4}, LY4/a;->a(Ljava/lang/Class;)LI/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, LY4/i;

    .line 39
    .line 40
    invoke-direct {v7, v1, v6, v2}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, LI/a;->b(LY4/i;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LY4/i;

    .line 47
    .line 48
    const-class v7, Lj5/d;

    .line 49
    .line 50
    invoke-direct {v2, v1, v6, v7}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, LI/a;->b(LY4/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LY4/i;

    .line 57
    .line 58
    invoke-direct {v2, v1, v6, v5}, LY4/i;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, LI/a;->b(LY4/i;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LT2/a;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LT2/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LI/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4}, LI/a;->e()LY4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ls4/y;->b:Ls4/w;

    .line 76
    .line 77
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    const/4 v2, 0x2

    .line 82
    if-ge v6, v2, :cond_1

    .line 83
    .line 84
    aget-object v2, v0, v6

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    add-int/2addr v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "at index "

    .line 93
    .line 94
    invoke-static {v6, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v1, Ls4/B;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ls4/B;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
