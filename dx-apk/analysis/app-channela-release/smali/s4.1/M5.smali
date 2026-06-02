.class public abstract Ls4/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj7/n;)LT8/a;
    .locals 7

    .line 1
    new-instance v0, LT8/a;

    .line 2
    .line 3
    const-string v1, "isSpeakerphoneOn"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "stayAwake"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "contentType"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "usageType"

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "audioFocus"

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "audioMode"

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct/range {v0 .. v6}, LT8/a;-><init>(ZZIIII)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "audioMode is required"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "audioFocus is required"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "usageType is required"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "contentType is required"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "stayAwake is required"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "isSpeakerphoneOn is required"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(.)(\\p{Upper})"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "$1_$2"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "(.) (.)"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
