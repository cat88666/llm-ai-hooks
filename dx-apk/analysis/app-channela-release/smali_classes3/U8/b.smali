.class public final LU8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LU8/m;

.field public final c:LK5/h;

.field public final d:LI6/c;

.field public e:LT8/a;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU8/m;LK5/h;LI6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "player"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU8/b;->b:LU8/m;

    .line 15
    .line 16
    iput-object p2, p0, LU8/b;->c:LK5/h;

    .line 17
    .line 18
    iput-object p3, p0, LU8/b;->d:LI6/c;

    .line 19
    .line 20
    iget-object p1, p1, LU8/m;->c:LT8/a;

    .line 21
    .line 22
    iput-object p1, p0, LU8/b;->e:LT8/a;

    .line 23
    .line 24
    invoke-virtual {p0}, LU8/b;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p4, "player"

    .line 29
    .line 30
    invoke-static {p1, p4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LU8/b;->b:LU8/m;

    .line 37
    .line 38
    iput-object p2, p0, LU8/b;->c:LK5/h;

    .line 39
    .line 40
    iput-object p3, p0, LU8/b;->d:LI6/c;

    .line 41
    .line 42
    iget-object p1, p1, LU8/m;->c:LT8/a;

    .line 43
    .line 44
    iput-object p1, p0, LU8/b;->e:LT8/a;

    .line 45
    .line 46
    invoke-virtual {p0}, LU8/b;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()La8/a;
    .locals 1

    .line 1
    iget v0, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/b;->c:LK5/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU8/b;->c:LK5/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/b;->d:LI6/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU8/b;->d:LI6/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LU8/m;
    .locals 1

    .line 1
    iget v0, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/b;->b:LU8/m;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU8/b;->b:LU8/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LU8/b;->a()La8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LU8/b;->b()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, LU8/b;->b()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU8/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LU8/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LU8/b;->c()LU8/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LU8/m;->a:LT8/d;

    .line 23
    .line 24
    invoke-virtual {v1}, LT8/d;->a()Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, LO6/b;->y(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, LU8/b;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LU8/b;->c()LU8/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LU8/m;->a:LT8/d;

    .line 43
    .line 44
    invoke-virtual {v0}, LT8/d;->a()Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LU8/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LU8/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LU8/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU8/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, LU8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU8/b;->e:LT8/a;

    .line 7
    .line 8
    iget v0, v0, LT8/a;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LO6/b;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU8/b;->e:LT8/a;

    .line 18
    .line 19
    iget v0, v0, LT8/a;->e:I

    .line 20
    .line 21
    invoke-static {v0}, LO6/b;->d(I)Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LU8/b;->e:LT8/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LO6/b;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LU8/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p0}, LU8/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LO6/b;->e(Landroid/media/AudioFocusRequest$Builder;LU8/a;)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LO6/b;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LU8/b;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LU8/b;->e:LT8/a;

    .line 53
    .line 54
    iget v0, v0, LT8/a;->e:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, LU8/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1, p0}, LU8/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v0, p0, LU8/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
