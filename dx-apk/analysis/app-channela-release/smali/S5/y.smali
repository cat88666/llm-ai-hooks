.class public final LS5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS5/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LS5/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/c;

    .line 7
    .line 8
    check-cast p2, Ls2/c;

    .line 9
    .line 10
    iget p1, p1, Ls2/c;->a:I

    .line 11
    .line 12
    iget p2, p2, Ls2/c;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lm3/j;

    .line 17
    .line 18
    iget-object p1, p1, Lm3/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Lm3/j;

    .line 21
    .line 22
    iget-object p2, p2, Lm3/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls4/p5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ls4/p5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_2
    check-cast p1, Lm3/j;

    .line 39
    .line 40
    iget-object p1, p1, Lm3/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lm3/j;

    .line 43
    .line 44
    iget-object p2, p2, Lm3/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ls4/p5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_3
    check-cast p1, Li2/h;

    .line 52
    .line 53
    check-cast p2, Li2/h;

    .line 54
    .line 55
    iget-object v0, p1, Li2/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v1

    .line 64
    :goto_0
    iget-object v4, p2, Li2/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v1

    .line 71
    :goto_1
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-boolean v0, p1, Li2/h;->a:Z

    .line 77
    .line 78
    iget-boolean v3, p2, Li2/h;->a:Z

    .line 79
    .line 80
    if-eq v0, v3, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v1, -0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget v0, p2, Li2/h;->b:I

    .line 89
    .line 90
    iget v2, p1, Li2/h;->b:I

    .line 91
    .line 92
    sub-int/2addr v0, v2

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget p1, p1, Li2/h;->c:I

    .line 98
    .line 99
    iget p2, p2, Li2/h;->c:I

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    move v1, p1

    .line 105
    :cond_7
    :goto_3
    return v1

    .line 106
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Ls4/p5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
