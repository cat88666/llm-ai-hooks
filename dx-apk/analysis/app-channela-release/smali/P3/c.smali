.class public final LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(LP4/s;)Lh1/k;
    .locals 3

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LP3/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LR0/o;

    .line 35
    .line 36
    iget-object v0, v0, LR0/o;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LR0/G;->h(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LU0/w;->C(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "DMCodecAdapterFactory"

    .line 61
    .line 62
    invoke-static {v2, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Le4/p;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Le4/p;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Le4/p;->T(LP4/s;)Lh1/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v0, Lb4/g;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lb4/g;->J(LP4/s;)Lh1/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public a()LP3/d;
    .locals 12

    .line 1
    iget-object v0, p0, LP3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP3/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LP3/f;->a:Lr4/v;

    .line 11
    .line 12
    invoke-static {v2}, LR3/a;->a(LR3/b;)LL7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LP3/d;->a:LL7/a;

    .line 17
    .line 18
    new-instance v2, LB7/c;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LP3/d;->b:LB7/c;

    .line 26
    .line 27
    new-instance v0, LQ3/f;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, LQ3/f;-><init>(LB7/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LQ2/a;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, v2, v0}, LQ2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LR3/a;->a(LR3/b;)LL7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LP3/d;->c:LL7/a;

    .line 44
    .line 45
    iget-object v0, v1, LP3/d;->b:LB7/c;

    .line 46
    .line 47
    new-instance v2, LQ3/f;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, LQ3/f;-><init>(LB7/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LV3/h;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v3, v2}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LR3/a;->a(LR3/b;)LL7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v1, LP3/d;->d:LL7/a;

    .line 64
    .line 65
    new-instance v0, Lj5/b;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LP3/d;->b:LB7/c;

    .line 71
    .line 72
    new-instance v8, LC7/a;

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    invoke-direct {v8, v2, v7, v0, v3}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, LP3/d;->a:LL7/a;

    .line 80
    .line 81
    iget-object v6, v1, LP3/d;->c:LL7/a;

    .line 82
    .line 83
    new-instance v4, LD/e0;

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v11, v8

    .line 87
    move-object v8, v7

    .line 88
    move-object v7, v11

    .line 89
    invoke-direct/range {v4 .. v9}, LD/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v8

    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v0

    .line 95
    move-object v0, v4

    .line 96
    new-instance v4, LP4/s;

    .line 97
    .line 98
    move-object v10, v7

    .line 99
    move-object v9, v5

    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v4 .. v10}, LP4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v9

    .line 105
    new-instance v2, LA7/n;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v2, LA7/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v2, LA7/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v2, LA7/n;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v2, LA7/n;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v3, LC7/a;

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    invoke-direct {v3, v0, v4, v2, v5}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LR3/a;->a(LR3/b;)LL7/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LP3/d;->e:LL7/a;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v2, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " must be set"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
