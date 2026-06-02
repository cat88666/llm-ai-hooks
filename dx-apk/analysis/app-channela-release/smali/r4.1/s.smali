.class public final Lr4/s;
.super LC1/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/s;->b:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LC1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr4/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/K4;

    .line 7
    .line 8
    new-instance v0, Lu4/N4;

    .line 9
    .line 10
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lu4/M4;

    .line 15
    .line 16
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj5/f;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lu4/M4;-><init>(Landroid/content/Context;Lu4/K4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj5/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v3, Lj5/i;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj5/i;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lu4/N4;-><init>(Landroid/content/Context;Lj5/i;Lu4/M4;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ls4/N7;

    .line 44
    .line 45
    new-instance v0, Ls4/S7;

    .line 46
    .line 47
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ls4/P7;

    .line 52
    .line 53
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj5/f;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, p1}, Ls4/P7;-><init>(Landroid/content/Context;Ls4/N7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj5/f;->b()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Lj5/i;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lj5/i;

    .line 75
    .line 76
    iget-object p1, p1, Ls4/N7;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2, p1}, Ls4/S7;-><init>(Landroid/content/Context;Lj5/i;Ls4/P7;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lr4/p;

    .line 83
    .line 84
    new-instance v0, Lr4/r;

    .line 85
    .line 86
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lj5/f;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lj5/b;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, LN3/a;->e:LN3/a;

    .line 112
    .line 113
    invoke-static {v2}, LP3/h;->b(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LP3/h;->a()LP3/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, LP3/h;->c(LN3/a;)LC7/a;

    .line 121
    .line 122
    .line 123
    sget-object v2, LN3/a;->d:Ljava/util/Set;

    .line 124
    .line 125
    new-instance v4, LM3/b;

    .line 126
    .line 127
    const-string v5, "json"

    .line 128
    .line 129
    invoke-direct {v4, v5}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lj5/f;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class v2, Lj5/i;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lj5/i;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lr4/r;-><init>(Landroid/content/Context;Lj5/i;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
