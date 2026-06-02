.class public final synthetic Ls4/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/T7;->a:I

    iput-object p2, p0, Ls4/T7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls4/T7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/T7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    const-string v2, "Could not instantiate "

    .line 13
    .line 14
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 15
    .line 16
    const-string v4, "Class "

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-class v7, LY4/c;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LY4/c;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance v6, LY4/l;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v3, LY4/l;

    .line 73
    .line 74
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :goto_1
    new-instance v3, LY4/l;

    .line 83
    .line 84
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :goto_2
    new-instance v4, LY4/l;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :goto_3
    new-instance v4, LY4/l;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " is not an found."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "ComponentDiscovery"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v5

    .line 135
    :pswitch_0
    new-instance v0, LM3/b;

    .line 136
    .line 137
    const-string v1, "proto"

    .line 138
    .line 139
    invoke-direct {v0, v1}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lu4/R4;->d:Lu4/R4;

    .line 143
    .line 144
    iget-object v2, p0, Ls4/T7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LC7/a;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LC7/a;->C(LM3/b;LM3/d;)LP3/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1
    new-instance v0, LM3/b;

    .line 154
    .line 155
    const-string v1, "json"

    .line 156
    .line 157
    invoke-direct {v0, v1}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lu4/R4;->e:Lu4/R4;

    .line 161
    .line 162
    iget-object v2, p0, Ls4/T7;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LC7/a;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LC7/a;->C(LM3/b;LM3/d;)LP3/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-instance v0, LM3/b;

    .line 172
    .line 173
    const-string v1, "proto"

    .line 174
    .line 175
    invoke-direct {v0, v1}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ls4/W7;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, v2}, Ls4/W7;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Ls4/T7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LC7/a;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LC7/a;->C(LM3/b;LM3/d;)LP3/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_3
    new-instance v0, LM3/b;

    .line 194
    .line 195
    const-string v1, "json"

    .line 196
    .line 197
    invoke-direct {v0, v1}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ls4/W7;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, v2}, Ls4/W7;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Ls4/T7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LC7/a;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LC7/a;->C(LM3/b;LM3/d;)LP3/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
