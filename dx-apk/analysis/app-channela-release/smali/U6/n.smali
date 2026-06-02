.class public final synthetic LU6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU6/r;


# direct methods
.method public synthetic constructor <init>(LU6/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LU6/n;->a:I

    iput-object p1, p0, LU6/n;->b:LU6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LU6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU6/n;->b:LU6/r;

    .line 12
    .line 13
    iget-object v0, v0, LU6/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA7/v;

    .line 16
    .line 17
    new-instance v1, LM7/e;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    const-string v3, "zoomScaleState"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LM7/e;

    .line 27
    .line 28
    const-string v3, "data"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2}, [LM7/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LA7/v;->x(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LM7/m;->a:LM7/m;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LU6/n;->b:LU6/r;

    .line 53
    .line 54
    iget-object v0, v0, LU6/r;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA7/v;

    .line 57
    .line 58
    new-instance v1, LM7/e;

    .line 59
    .line 60
    const-string v2, "name"

    .line 61
    .line 62
    const-string v3, "torchState"

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LM7/e;

    .line 68
    .line 69
    const-string v3, "data"

    .line 70
    .line 71
    invoke-direct {v2, v3, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v2}, [LM7/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, LA7/v;->x(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LM7/m;->a:LM7/m;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "error"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LU6/n;->b:LU6/r;

    .line 96
    .line 97
    iget-object v0, v0, LU6/r;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LA7/v;

    .line 100
    .line 101
    new-instance v1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LA6/c;

    .line 111
    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    invoke-direct {v2, v3, v0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    sget-object p1, LM7/m;->a:LM7/m;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LU6/p;

    .line 135
    .line 136
    iget-object v2, p0, LU6/n;->b:LU6/r;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v3, v2, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    sget-object p1, LM7/m;->a:LM7/m;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LU6/p;

    .line 165
    .line 166
    iget-object v2, p0, LU6/n;->b:LU6/r;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v1, v3, v2, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    sget-object p1, LM7/m;->a:LM7/m;

    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
