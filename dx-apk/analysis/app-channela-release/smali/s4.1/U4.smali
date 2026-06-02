.class public abstract Ls4/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LM/u;LK/o;)V
    .locals 5

    .line 1
    const-string v0, "CameraValidator"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, LK/o;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 12
    .line 13
    invoke-static {v0, p0}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Verifying camera lens facing on "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", lensFacingInteger: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_1
    const-string v2, "android.hardware.camera"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    const-string v3, "No available camera can be found"

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    sget-object v2, LK/o;->c:LK/o;

    .line 79
    .line 80
    invoke-virtual {p1}, LM/u;->d()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, LK/o;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LM/t;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_1
    const-string v2, "android.hardware.camera.front"

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    :cond_5
    sget-object p0, LK/o;->b:LK/o;

    .line 128
    .line 129
    invoke-virtual {p1}, LM/u;->d()Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, LK/o;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LM/t;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :cond_7
    return-void

    .line 161
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Camera LensFacing verification failed, existing cameras: "

    .line 164
    .line 165
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LM/u;->d()Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LM/x;

    .line 183
    .line 184
    const-string p2, "Expected camera missing from device."

    .line 185
    .line 186
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
