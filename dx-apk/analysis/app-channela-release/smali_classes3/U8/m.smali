.class public final LU8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT8/d;

.field public final b:LQ2/a;

.field public c:LT8/a;

.field public final d:LQ2/a;

.field public e:LU8/f;

.field public f:LV8/c;

.field public g:F

.field public h:F

.field public i:F

.field public j:LT8/f;

.field public k:LT8/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LU8/b;


# direct methods
.method public constructor <init>(LT8/d;LQ2/a;LT8/a;LQ2/a;)V
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU8/m;->a:LT8/d;

    .line 15
    .line 16
    iput-object p2, p0, LU8/m;->b:LQ2/a;

    .line 17
    .line 18
    iput-object p3, p0, LU8/m;->c:LT8/a;

    .line 19
    .line 20
    iput-object p4, p0, LU8/m;->d:LQ2/a;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, LU8/m;->g:F

    .line 25
    .line 26
    iput p1, p0, LU8/m;->i:F

    .line 27
    .line 28
    sget-object p1, LT8/f;->RELEASE:LT8/f;

    .line 29
    .line 30
    iput-object p1, p0, LU8/m;->j:LT8/f;

    .line 31
    .line 32
    sget-object p1, LT8/e;->MEDIA_PLAYER:LT8/e;

    .line 33
    .line 34
    iput-object p1, p0, LU8/m;->k:LT8/e;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LU8/m;->l:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, LU8/m;->o:I

    .line 41
    .line 42
    new-instance p1, LK5/h;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p2, p0}, LK5/h;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LI6/c;

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p2, p3, p0}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p4, 0x1a

    .line 57
    .line 58
    if-lt p3, p4, :cond_0

    .line 59
    .line 60
    new-instance p3, LU8/b;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p0, p1, p2, p4}, LU8/b;-><init>(LU8/m;LK5/h;LI6/c;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, LU8/b;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p0, p1, p2, p4}, LU8/b;-><init>(LU8/m;LK5/h;LI6/c;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, LU8/m;->p:LU8/b;

    .line 74
    .line 75
    return-void
.end method

.method public static j(LU8/f;FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    add-float/2addr p2, v0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float/2addr p2, p1

    .line 16
    invoke-interface {p0, v1, p2}, LU8/f;->f(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LU8/f;)V
    .locals 2

    .line 1
    iget v0, p0, LU8/m;->g:F

    .line 2
    .line 3
    iget v1, p0, LU8/m;->h:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LU8/m;->j(LU8/f;FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU8/m;->j:LT8/f;

    .line 9
    .line 10
    sget-object v1, LT8/f;->LOOP:LT8/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, v0}, LU8/f;->setLooping(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LU8/f;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()LU8/f;
    .locals 2

    .line 1
    iget-object v0, p0, LU8/m;->k:LT8/e;

    .line 2
    .line 3
    sget-object v1, LU8/l;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LU8/j;

    .line 18
    .line 19
    iget-object v1, p0, LU8/m;->d:LQ2/a;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LU8/j;-><init>(LU8/m;LQ2/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LH0/v;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, LQ2/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LQ2/a;-><init>(LU8/m;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/m;->a:LT8/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LM7/e;

    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [LM7/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LU8/m;->b:LQ2/a;

    .line 27
    .line 28
    const-string v1, "audio.onLog"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LQ2/a;->x(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU8/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LU8/m;->n:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LU8/m;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LU8/f;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LU8/m;->p:LU8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU8/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU8/m;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LU8/m;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LU8/f;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LU8/m;->i(LV8/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LU8/m;->e:LU8/f;

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LU8/m;->p:LU8/b;

    .line 2
    .line 3
    iget v1, v0, LU8/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LU8/b;->e:LT8/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v0, LU8/b;->e:LT8/a;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LU8/b;->c()LU8/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LU8/m;->c:LT8/a;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LU8/b;->c()LU8/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LU8/m;->c:LT8/a;

    .line 30
    .line 31
    iget v2, v0, LU8/b;->a:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LU8/b;->e:LT8/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iput-object v1, v0, LU8/b;->e:LT8/a;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, LU8/b;->g()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, LU8/b;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, v0, LU8/b;->a:I

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LU8/b;->c()LU8/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LU8/m;->a:LT8/d;

    .line 60
    .line 61
    invoke-virtual {v1}, LT8/d;->a()Landroid/media/AudioManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, LU8/b;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, LO6/b;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, LU8/b;->d(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    invoke-virtual {v0}, LU8/b;->c()LU8/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LU8/m;->a:LT8/d;

    .line 85
    .line 86
    invoke-virtual {v1}, LT8/d;->a()Landroid/media/AudioManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, LU8/b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LU8/a;

    .line 93
    .line 94
    iget-object v3, v0, LU8/b;->e:LT8/a;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    iget v3, v3, LT8/a;->e:I

    .line 98
    .line 99
    invoke-virtual {v1, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, LU8/b;->d(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, LU8/b;->a()La8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(LT8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/m;->k:LT8/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, LU8/m;->k:LT8/e;

    .line 6
    .line 7
    iget-object p1, p0, LU8/m;->e:LU8/f;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, LU8/f;->getCurrentPosition()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    instance-of v2, v1, LM7/f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_2
    iput v0, p0, LU8/m;->o:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LU8/m;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LU8/f;->release()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, LU8/m;->b()LU8/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LU8/m;->e:LU8/f;

    .line 62
    .line 63
    iget-object v0, p0, LU8/m;->f:LV8/c;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v0}, LU8/f;->d(LV8/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LU8/m;->a(LU8/f;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU8/m;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LU8/m;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, LU8/m;->a:LT8/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LT8/d;->c(LU8/m;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(LV8/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/m;->f:LV8/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LU8/m;->e:LU8/f;

    .line 14
    .line 15
    iget-boolean v2, p0, LU8/m;->l:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, LU8/m;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, LU8/f;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LU8/m;->h(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, LU8/m;->b()LU8/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LU8/m;->e:LU8/f;

    .line 38
    .line 39
    iput-boolean v0, p0, LU8/m;->l:Z

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1, p1}, LU8/f;->d(LV8/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LU8/m;->a(LU8/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, p0, LU8/m;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LU8/m;->h(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, LU8/m;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, LU8/f;->release()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iput-object p1, p0, LU8/m;->f:LV8/c;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p1, p0, LU8/m;->a:LT8/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, LT8/d;->c(LU8/m;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/m;->p:LU8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU8/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU8/m;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LU8/m;->j:LT8/f;

    .line 12
    .line 13
    sget-object v1, LT8/f;->RELEASE:LT8/f;

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, LU8/m;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LU8/m;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LU8/f;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LU8/f;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, LU8/m;->h(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, LU8/f;->prepare()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, LU8/m;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LU8/f;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LU8/m;->e:LU8/f;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v2}, LU8/f;->seekTo(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    :cond_5
    :goto_0
    iput v2, p0, LU8/m;->o:I

    .line 78
    .line 79
    :cond_6
    :goto_1
    return-void

    .line 80
    :cond_7
    invoke-virtual {p0}, LU8/m;->e()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(LT8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/m;->c:LT8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT8/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LU8/m;->c:LT8/a;

    .line 11
    .line 12
    iget v0, v0, LT8/a;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, LT8/a;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LU8/m;->p:LU8/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LU8/b;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, LT8/a;->b(LT8/a;)LT8/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LU8/m;->c:LT8/a;

    .line 30
    .line 31
    iget-object p1, p0, LU8/m;->a:LT8/d;

    .line 32
    .line 33
    invoke-virtual {p1}, LT8/d;->a()Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LU8/m;->c:LT8/a;

    .line 38
    .line 39
    iget v1, v1, LT8/a;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LT8/d;->a()Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LU8/m;->c:LT8/a;

    .line 49
    .line 50
    iget-boolean v0, v0, LT8/a;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LU8/m;->e:LU8/f;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, LU8/f;->stop()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, LU8/m;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LU8/m;->c:LT8/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LU8/f;->e(LT8/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LU8/m;->f:LV8/c;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, LU8/f;->d(LV8/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LU8/m;->a(LU8/f;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
