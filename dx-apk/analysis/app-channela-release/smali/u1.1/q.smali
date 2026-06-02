.class public final synthetic Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/g;


# direct methods
.method public synthetic constructor <init>(La1/g;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lu1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/q;->b:La1/g;

    return-void
.end method

.method public synthetic constructor <init>(La1/g;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lu1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/q;->b:La1/g;

    return-void
.end method

.method public synthetic constructor <init>(La1/g;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lu1/q;->a:I

    iput-object p1, p0, Lu1/q;->b:La1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/g;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, Lu1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/q;->b:La1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/q;->b:La1/g;

    .line 2
    .line 3
    iget v1, p0, Lu1/q;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, LU0/w;->a:I

    .line 12
    .line 13
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 14
    .line 15
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 16
    .line 17
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 18
    .line 19
    invoke-virtual {v0}, LZ0/d;->K()LZ0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LZ0/b;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3fb

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v1, LU0/w;->a:I

    .line 37
    .line 38
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 39
    .line 40
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ0/d;->K()LZ0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LZ0/b;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x3f7

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget v1, LU0/w;->a:I

    .line 65
    .line 66
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 67
    .line 68
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 69
    .line 70
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 71
    .line 72
    invoke-virtual {v0}, LZ0/d;->K()LZ0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LZ0/b;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x406

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget v1, LU0/w;->a:I

    .line 89
    .line 90
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 91
    .line 92
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 93
    .line 94
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 95
    .line 96
    iget-object v1, v0, LZ0/d;->d:LP4/s;

    .line 97
    .line 98
    iget-object v1, v1, LP4/s;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lo1/G;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LZ0/b;

    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x3fd

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    sget v1, LU0/w;->a:I

    .line 120
    .line 121
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 122
    .line 123
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 124
    .line 125
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 126
    .line 127
    iget-object v1, v0, LZ0/d;->d:LP4/s;

    .line 128
    .line 129
    iget-object v1, v1, LP4/s;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lo1/G;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LZ0/b;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x3fa

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    sget v1, LU0/w;->a:I

    .line 151
    .line 152
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 153
    .line 154
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 155
    .line 156
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 157
    .line 158
    invoke-virtual {v0}, LZ0/d;->K()LZ0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LZ0/b;

    .line 163
    .line 164
    const/16 v3, 0x1c

    .line 165
    .line 166
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x3f8

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
