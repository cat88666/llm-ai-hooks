.class public final LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/u;


# static fields
.field public static d:LP2/b;


# instance fields
.field public a:LY6/c;

.field public b:LM2/f;

.field public c:LM2/f;


# direct methods
.method public static a(Landroid/content/Context;)LP2/a;
    .locals 2

    .line 1
    invoke-static {p0}, LP2/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, LP2/a;->always:LP2/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ls4/q5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object p0, LP2/a;->whileInUse:LP2/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0, v0}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    sget-object p0, LP2/a;->always:LP2/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, LP2/a;->whileInUse:LP2/a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, LP2/a;->denied:LP2/a;

    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/q5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v2}, Ls4/q5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, LN2/c;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final c(LY6/c;LM2/f;LM2/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN2/b;->activityMissing:LN2/b;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, LM2/f;->b(LN2/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p1}, LP2/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ls4/q5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LP2/a;->whileInUse:LP2/a;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p3, p0, LP2/b;->b:LM2/f;

    .line 39
    .line 40
    iput-object p2, p0, LP2/b;->c:LM2/f;

    .line 41
    .line 42
    iput-object p1, p0, LP2/b;->a:LY6/c;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    const/16 p3, 0x6d

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LP2/b;->a:LY6/c;

    .line 9
    .line 10
    const-string v0, "Geolocator"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Trying to process permission result without an valid Activity instance"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LP2/b;->b:LM2/f;

    .line 20
    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    sget-object p2, LN2/b;->activityMissing:LN2/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LM2/f;->b(LN2/b;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, LP2/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch LN2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    array-length v2, p3

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    sget-object v2, LP2/a;->denied:LP2/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, -0x1

    .line 49
    move v4, v1

    .line 50
    move v5, v4

    .line 51
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ltz v8, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    :cond_4
    aget v8, p3, v8

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    move v3, v1

    .line 80
    :cond_5
    iget-object v8, p0, LP2/b;->a:LY6/c;

    .line 81
    .line 82
    invoke-static {v8, v6}, Ls4/u6;->e(LY6/c;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    if-nez v4, :cond_7

    .line 91
    .line 92
    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    if-nez v3, :cond_a

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    if-lt p1, v0, :cond_9

    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ltz p1, :cond_8

    .line 117
    .line 118
    aget p1, p3, p1

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    sget-object p1, LP2/a;->whileInUse:LP2/a;

    .line 124
    .line 125
    :goto_1
    move-object v2, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_2
    sget-object p1, LP2/a;->always:LP2/a;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    if-nez v5, :cond_b

    .line 131
    .line 132
    sget-object v2, LP2/a;->deniedForever:LP2/a;

    .line 133
    .line 134
    :cond_b
    :goto_3
    iget-object p1, p0, LP2/b;->c:LM2/f;

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_e

    .line 143
    .line 144
    if-eq p2, v7, :cond_d

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq p2, v1, :cond_e

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-ne p2, v1, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_d
    move v1, v7

    .line 160
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p1, p1, LM2/f;->a:Li7/n;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    return v7

    .line 170
    :catch_0
    iget-object p1, p0, LP2/b;->b:LM2/f;

    .line 171
    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    sget-object p2, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, LM2/f;->b(LN2/b;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    :goto_5
    return v1
.end method
