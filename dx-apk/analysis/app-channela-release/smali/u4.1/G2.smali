.class public abstract Lu4/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj7/f;Ly7/i;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ly7/i;->a:LD/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD/e0;->e()Lj7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LH2/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH2/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LA7/n;

    .line 24
    .line 25
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.View.scrollTo"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ly7/H;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p1, v4}, Ly7/H;-><init>(Ly7/i;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v1, LA7/n;

    .line 47
    .line 48
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.View.scrollBy"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v2, Ly7/H;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, p1, v4}, Ly7/H;-><init>(Ly7/i;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance v1, LA7/n;

    .line 69
    .line 70
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.View.getScrollPosition"

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v2, Ly7/H;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v2, p1, v4}, Ly7/H;-><init>(Ly7/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    new-instance v1, LA7/n;

    .line 91
    .line 92
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.View.setVerticalScrollBarEnabled"

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance v2, Ly7/H;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v2, p1, v4}, Ly7/H;-><init>(Ly7/i;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    new-instance v1, LA7/n;

    .line 113
    .line 114
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.View.setHorizontalScrollBarEnabled"

    .line 115
    .line 116
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v2, Ly7/H;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v2, p1, v4}, Ly7/H;-><init>(Ly7/i;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    new-instance v1, LA7/n;

    .line 135
    .line 136
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.View.setOverScrollMode"

    .line 137
    .line 138
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance p0, Ly7/H;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-direct {p0, p1, v0}, Ly7/H;-><init>(Ly7/i;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, LA7/n;->a0(Lj7/b;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
