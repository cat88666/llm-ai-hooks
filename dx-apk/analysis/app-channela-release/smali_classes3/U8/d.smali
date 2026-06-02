.class public final synthetic LU8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LU8/m;


# direct methods
.method public synthetic constructor <init>(LU8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/d;->a:LU8/m;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    iget-object p1, p0, LU8/d;->a:LU8/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MEDIA_ERROR_UNKNOWN {what:"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    const-string v2, "MEDIA_ERROR_SYSTEM"

    .line 35
    .line 36
    if-eq p3, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, -0x3f2

    .line 39
    .line 40
    if-eq p3, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, -0x3ef

    .line 43
    .line 44
    if-eq p3, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, -0x3ec

    .line 47
    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, -0x6e

    .line 51
    .line 52
    if-eq p3, v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "MEDIA_ERROR_UNKNOWN {extra:"

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p3, "MEDIA_ERROR_TIMED_OUT"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p3, "MEDIA_ERROR_IO"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p3, "MEDIA_ERROR_MALFORMED"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p3, "MEDIA_ERROR_UNSUPPORTED"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p3, v2

    .line 85
    :goto_1
    iget-boolean v0, p1, LU8/m;->m:Z

    .line 86
    .line 87
    iget-object v1, p1, LU8/m;->b:LQ2/a;

    .line 88
    .line 89
    iget-object v3, p1, LU8/m;->a:LT8/d;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "AndroidAudioError"

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {p3, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, ", "

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lj7/h;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    const-string p3, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 132
    .line 133
    invoke-virtual {p2, v5, p3, p1}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    invoke-virtual {p1, v4}, LU8/m;->h(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lj7/h;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v5, p2, p3}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v4
.end method
