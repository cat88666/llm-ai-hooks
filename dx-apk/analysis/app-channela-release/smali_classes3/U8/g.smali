.class public final synthetic LU8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:LQ2/a;

.field public final synthetic b:LU8/k;


# direct methods
.method public synthetic constructor <init>(LQ2/a;LU8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/g;->a:LQ2/a;

    iput-object p2, p0, LU8/g;->b:LU8/k;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    .line 1
    iget-object p1, p0, LU8/g;->a:LQ2/a;

    .line 2
    .line 3
    iget-object p3, p0, LU8/g;->b:LU8/k;

    .line 4
    .line 5
    iget-object p1, p1, LQ2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LT8/d;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Loaded "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LT8/d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, LU8/k;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LU8/j;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p2, p1, LU8/j;->h:LV8/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p3, LU8/k;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, LU8/j;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, Lb8/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, LU8/k;->c:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object p3, p3, LU8/k;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    sget-object p2, LN7/q;->a:LN7/q;

    .line 71
    .line 72
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LU8/j;

    .line 87
    .line 88
    iget-object v0, p3, LU8/j;->a:LU8/m;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Marking "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " as loaded"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, LU8/m;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p3, LU8/j;->a:LU8/m;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, LU8/m;->h(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, LU8/j;->a:LU8/m;

    .line 122
    .line 123
    iget-boolean v1, v0, LU8/m;->n:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Delayed start of "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, LU8/m;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, LU8/j;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    monitor-exit p1

    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit p1

    .line 156
    throw p2

    .line 157
    :cond_4
    return-void
.end method
