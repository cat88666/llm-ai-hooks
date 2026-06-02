.class public final Lw7/b;
.super Ln7/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/b;->a:I

    .line 3
    sget-object v0, Lv7/h;->d:Lv7/h;

    invoke-direct {p0, v0}, Ln7/g;-><init>(Lj7/v;)V

    .line 4
    iput-object p1, p0, Lw7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/b;->a:I

    .line 1
    sget-object v0, Lj7/v;->a:Lj7/v;

    invoke-direct {p0, v0}, Ln7/g;-><init>(Lj7/v;)V

    .line 2
    iput-object p1, p0, Lw7/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;ILjava/lang/Object;)Ln7/f;
    .locals 2

    .line 1
    iget p2, p0, Lw7/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object p1, p3

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    iget-object v0, p0, Lw7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly7/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ly7/c;->e(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Ln7/f;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Ln7/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lw7/a;

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lw7/a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unable to find a PlatformView or View instance: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, ", "

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "An identifier is required to retrieve a View instance."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p3, Lv7/j;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p2, p3, Lv7/j;->a:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p3, p0, Lw7/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, LY0/G;

    .line 90
    .line 91
    iget-object p3, p3, LY0/G;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Landroid/util/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lv7/r;

    .line 104
    .line 105
    iget-object p2, p2, Lv7/r;->d:LY0/r;

    .line 106
    .line 107
    new-instance p3, Lw7/a;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Lw7/a;-><init>(Landroid/content/Context;LY0/r;)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
