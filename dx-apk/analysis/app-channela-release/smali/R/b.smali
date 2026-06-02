.class public abstract LR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LM/T;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "SNE-LX1"

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "HONOR"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "STK-LX1"

    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v3, LR/c;

    .line 48
    .line 49
    invoke-direct {v3}, LR/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "generic"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "unknown"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "google_sdk"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v6, "Emulator"

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    const-string v6, "Cuttlefish"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    const-string v6, "Android SDK built for x86"

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "Genymotion"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    :cond_2
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "ranchu"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    new-instance v3, LR/i;

    .line 148
    .line 149
    invoke-direct {v3}, LR/i;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v3, LR/a;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, LR/a;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    new-instance v4, LR/a;

    .line 182
    .line 183
    invoke-direct {v4}, LR/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v4, LR/f;->a:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    new-instance v4, LR/f;

    .line 202
    .line 203
    invoke-direct {v4}, LR/f;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object v4, LR/e;->a:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    new-instance v4, LR/e;

    .line 222
    .line 223
    invoke-direct {v4}, LR/e;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object v4, LR/d;->a:Ljava/util/HashSet;

    .line 230
    .line 231
    const-string v4, "Samsung"

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    sget-object v2, LR/d;->a:Ljava/util/HashSet;

    .line 240
    .line 241
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    new-instance v2, LR/d;

    .line 254
    .line 255
    invoke-direct {v2}, LR/d;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-direct {v0, v1}, LM/T;-><init>(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, LR/b;->a:LM/T;

    .line 265
    .line 266
    return-void
.end method
