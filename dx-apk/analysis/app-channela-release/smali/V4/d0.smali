.class public final LV4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV4/d0;


# instance fields
.field public final a:LV4/O;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV4/d0;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV4/d0;->c:LV4/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV4/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LV4/O;

    .line 12
    .line 13
    invoke-direct {v0}, LV4/O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV4/d0;->a:LV4/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LV4/g0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV4/D;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LV4/g0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, LV4/d0;->a:LV4/O;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, LV4/h0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, LV4/y;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LV4/h0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, LV4/O;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LV4/N;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LV4/N;->a(Ljava/lang/Class;)LV4/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, LV4/f0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, LV4/f0;->a:LV4/a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, LV4/h0;->d:LV4/k0;

    .line 75
    .line 76
    sget-object v3, LV4/p;->a:LV4/o;

    .line 77
    .line 78
    new-instance v4, LV4/X;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, LV4/X;-><init>(LV4/k0;LV4/o;LV4/a;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v1, LV4/h0;->b:LV4/k0;

    .line 86
    .line 87
    sget-object v3, LV4/p;->b:LV4/o;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, LV4/X;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, LV4/X;-><init>(LV4/k0;LV4/o;LV4/a;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget v1, v3, LV4/f0;->d:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    sget-object v1, LV4/c0;->PROTO2:LV4/c0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v1, LV4/c0;->PROTO3:LV4/c0;

    .line 120
    .line 121
    :goto_1
    sget-object v2, LV4/c0;->PROTO2:LV4/c0;

    .line 122
    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    sget-object v4, LV4/Z;->b:LV4/Y;

    .line 126
    .line 127
    sget-object v5, LV4/L;->b:LV4/K;

    .line 128
    .line 129
    sget-object v6, LV4/h0;->d:LV4/k0;

    .line 130
    .line 131
    sget-object v7, LV4/p;->a:LV4/o;

    .line 132
    .line 133
    sget-object v8, LV4/S;->b:LV4/Q;

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, LV4/W;->C(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v4, LV4/Z;->b:LV4/Y;

    .line 141
    .line 142
    sget-object v5, LV4/L;->b:LV4/K;

    .line 143
    .line 144
    sget-object v6, LV4/h0;->d:LV4/k0;

    .line 145
    .line 146
    sget-object v8, LV4/S;->b:LV4/Q;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, LV4/W;->C(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget v1, v3, LV4/f0;->d:I

    .line 155
    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    .line 159
    sget-object v1, LV4/c0;->PROTO2:LV4/c0;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v1, LV4/c0;->PROTO3:LV4/c0;

    .line 163
    .line 164
    :goto_2
    sget-object v2, LV4/c0;->PROTO2:LV4/c0;

    .line 165
    .line 166
    if-ne v1, v2, :cond_a

    .line 167
    .line 168
    sget-object v4, LV4/Z;->a:LV4/Y;

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    sget-object v5, LV4/L;->a:LV4/J;

    .line 172
    .line 173
    sget-object v6, LV4/h0;->b:LV4/k0;

    .line 174
    .line 175
    sget-object v7, LV4/p;->b:LV4/o;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    sget-object v8, LV4/S;->a:LV4/Q;

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, LV4/W;->C(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    sget-object v4, LV4/Z;->a:LV4/Y;

    .line 193
    .line 194
    sget-object v5, LV4/L;->a:LV4/J;

    .line 195
    .line 196
    sget-object v6, LV4/h0;->c:LV4/k0;

    .line 197
    .line 198
    sget-object v8, LV4/S;->a:LV4/Q;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, LV4/W;->C(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LV4/g0;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    return-object v4

    .line 215
    :cond_c
    return-object v1
.end method
