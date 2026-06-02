.class public final LK/W;
.super LM/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/W;->a:I

    iput-object p2, p0, LK/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LM/n;)V
    .locals 6

    .line 1
    iget v0, p0, LK/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW/c;

    .line 9
    .line 10
    iget-object v0, v0, LW/c;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LK/n0;

    .line 27
    .line 28
    iget-object v1, v1, LK/n0;->l:LM/b0;

    .line 29
    .line 30
    iget-object v2, v1, LM/b0;->f:LM/z;

    .line 31
    .line 32
    iget-object v2, v2, LM/z;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LM/i;

    .line 49
    .line 50
    new-instance v4, LW/d;

    .line 51
    .line 52
    iget-object v5, v1, LM/b0;->f:LM/z;

    .line 53
    .line 54
    iget-object v5, v5, LM/z;->g:LM/g0;

    .line 55
    .line 56
    invoke-direct {v4, p1, v5}, LW/d;-><init>(LM/n;LM/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LM/i;->b(LM/n;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LK/W;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LK/X;

    .line 67
    .line 68
    iget-object v1, v0, LK/X;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-boolean v2, v0, LK/X;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v2, v0, LK/X;->i:Landroid/util/LongSparseArray;

    .line 80
    .line 81
    invoke-interface {p1}, LM/n;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance v5, LQ/b;

    .line 86
    .line 87
    invoke-direct {v5, p1}, LQ/b;-><init>(LM/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LK/X;->e()V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    :goto_1
    return-void

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
