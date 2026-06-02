.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Li0/a;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v2}, Li0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-static {v2}, Li0/a;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-lt v0, v1, :cond_3

    .line 25
    .line 26
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Li0/a;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public static final a()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "REL"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "BAKLAVA"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v6

    .line 54
    :goto_0
    const-string v7, "Tiramisu"

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    return v2

    .line 117
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 118
    return v0
.end method
