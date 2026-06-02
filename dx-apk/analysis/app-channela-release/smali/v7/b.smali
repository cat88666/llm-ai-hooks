.class public abstract Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/L;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LY0/r;

.field public final d:Lp/F;


# direct methods
.method public constructor <init>(LY0/r;Lp/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv7/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv7/b;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lv7/b;->c:LY0/r;

    .line 10
    .line 11
    iput-object p2, p0, Lv7/b;->d:Lp/F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/b;->d:Lp/F;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    const-string v3, "isPlayingStateUpdate"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "isPlaying"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/F;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv7/p;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lv7/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(LR0/I;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv7/b;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LR0/I;->a:I

    .line 6
    .line 7
    const/16 v2, 0x3ea

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lv7/b;->c:LY0/r;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LC1/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LY0/F;

    .line 21
    .line 22
    invoke-virtual {v2}, LY0/F;->D()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3, v4}, LC1/e;->w(IZJ)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LY0/F;

    .line 35
    .line 36
    invoke-virtual {p1}, LY0/F;->Q()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Video player had error "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lv7/b;->d:Lp/F;

    .line 55
    .line 56
    iget-object v0, v0, Lp/F;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lv7/p;

    .line 59
    .line 60
    const-string v1, "VideoError"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lv7/o;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lv7/o;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v3, Lv7/o;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v3, Lv7/o;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    iget-boolean p1, v0, Lv7/p;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, v0, Lv7/p;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lv7/p;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public abstract d()V
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/b;->d:Lp/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    iget-object v0, v0, Lp/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/p;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "completed"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv7/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lv7/b;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lv7/b;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lv7/b;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lv7/b;->j(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lv7/b;->c:LY0/r;

    .line 48
    .line 49
    check-cast v1, LY0/F;

    .line 50
    .line 51
    invoke-virtual {v1}, LY0/F;->z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "bufferingUpdate"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "position"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lv7/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eq p1, v3, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lv7/b;->j(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv7/b;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lv7/b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv7/b;->d:Lp/F;

    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    iget-object v0, v0, Lp/F;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv7/p;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "bufferingStart"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lv7/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "bufferingEnd"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lv7/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
