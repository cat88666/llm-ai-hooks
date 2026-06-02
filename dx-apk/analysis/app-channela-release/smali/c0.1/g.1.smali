.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:LU0/n;


# direct methods
.method public constructor <init>(LU0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->a:LU0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc0/g;->a:LU0/n;

    .line 2
    .line 3
    iget p3, p1, LU0/n;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p3, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 15
    .line 16
    aget-object p3, p3, v1

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p3, v3, v4}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p3, p1, LU0/n;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    and-int/2addr p3, v3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 34
    .line 35
    aget-object p3, p3, v0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p3, v4, v5}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p3, p1, LU0/n;->b:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    and-int/2addr p3, v0

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 54
    .line 55
    aget-object p3, p3, v3

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {p3, v5, v6}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p3, p1, LU0/n;->b:I

    .line 65
    .line 66
    and-int/2addr p3, v2

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 72
    .line 73
    aget-object p3, p3, v4

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {p3, v4, v5}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p3, p1, LU0/n;->b:I

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0x10

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 92
    .line 93
    aget-object p3, p3, v0

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p3, v5, v6}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget p3, p1, LU0/n;->b:I

    .line 103
    .line 104
    and-int/lit8 p3, p3, 0x40

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v5, 0x6

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 113
    .line 114
    aget-object p3, p3, v5

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {p3, v6, v7}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget p3, p1, LU0/n;->b:I

    .line 124
    .line 125
    and-int/lit8 p3, p3, 0x20

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 132
    .line 133
    aget-object p3, p3, v4

    .line 134
    .line 135
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {p3, v4, v5}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget p3, p1, LU0/n;->b:I

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x80

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, [Landroid/util/SparseIntArray;

    .line 151
    .line 152
    aget-object p3, p3, v0

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {p3, v0, v1}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget p3, p1, LU0/n;->b:I

    .line 162
    .line 163
    and-int/lit16 p3, p3, 0x100

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, LU0/n;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, [Landroid/util/SparseIntArray;

    .line 170
    .line 171
    aget-object p1, p1, v2

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    invoke-static {p1, p2, p3}, LU0/n;->b(Landroid/util/SparseIntArray;J)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method
