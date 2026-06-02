.class public final LL6/b;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL6/b;->a:I

    iput-object p2, p0, LL6/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LL6/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/M;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lx0/M;->h:Lp/F;

    .line 15
    .line 16
    new-instance v2, Lx0/X;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lx0/X;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp/F;->G(Lx0/g0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lx0/M;->j:LM7/i;

    .line 25
    .line 26
    iget-object p1, p1, LM7/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LM7/l;->a:LM7/l;

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lx0/M;->j:LM7/i;

    .line 33
    .line 34
    invoke-virtual {p1}, LM7/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx0/U;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx0/U;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, LM7/m;->a:LM7/m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, LL6/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lt8/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt8/h;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p1, LM7/m;->a:LM7/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lh8/c;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v2

    .line 91
    invoke-direct {v0, v1, p1, v2}, Lh8/a;-><init>(III)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LL6/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Lh8/c;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object p1, LN7/q;->a:LN7/q;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v0, v0, Lh8/a;->b:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    sget-object p1, LM7/m;->a:LM7/m;

    .line 122
    .line 123
    iget-object v0, p0, LL6/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ll8/f;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ll8/f;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v0, "mViews"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LL6/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LL6/d;

    .line 141
    .line 142
    iget-object v0, v0, LL6/d;->b:LL6/c;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
