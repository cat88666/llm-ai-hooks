.class public final synthetic Ly7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/p;


# direct methods
.method public synthetic constructor <init>(Le4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/B;->a:I

    iput-object p1, p0, Ly7/B;->b:Le4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly7/B;->a:I

    .line 2
    .line 3
    check-cast p1, LM7/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LM7/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly7/B;->b:Le4/p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p1, v0, Ly7/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ly7/a;

    .line 23
    .line 24
    iget-object p1, v0, Ly7/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Ly7/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Ly7/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "Cause: "

    .line 60
    .line 61
    const-string v5, ", Stacktrace: "

    .line 62
    .line 63
    invoke-static {v4, v3, v5, v0}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v1, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p1, LM7/g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p1, LM7/f;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LM7/m;->a:LM7/m;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    iget-object v0, p1, LM7/g;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Ly7/B;->b:Le4/p;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    instance-of p1, v0, Ly7/a;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    check-cast v0, Ly7/a;

    .line 113
    .line 114
    iget-object p1, v0, Ly7/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Ly7/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Ly7/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "Cause: "

    .line 150
    .line 151
    const-string v5, ", Stacktrace: "

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v0}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-virtual {v1, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object p1, p1, LM7/g;->a:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v0, p1, LM7/f;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, LM7/m;->a:LM7/m;

    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
