.class public final LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/ToNumberStrategy;


# virtual methods
.method public final readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 7

    .line 1
    const-string v0, "; at path "

    .line 2
    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    :try_start_1
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :try_start_2
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/gson/stream/MalformedJsonException;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v5, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :goto_2
    new-instance v3, Lcom/google/gson/JsonParseException;

    .line 100
    .line 101
    const-string v4, "Cannot parse "

    .line 102
    .line 103
    invoke-static {v4, v2, v0}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, p1, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v3
.end method
