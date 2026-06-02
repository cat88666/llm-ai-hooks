.class public final Lx7/a;
.super Lv7/b;
.source "SourceFile"


# instance fields
.field public e:Z


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/b;->c:LY0/r;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LY0/F;

    .line 5
    .line 6
    invoke-virtual {v1}, LY0/F;->h0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LY0/F;->Q0:LR0/c0;

    .line 10
    .line 11
    sget-object v2, Lv7/a;->ROTATE_0:Lv7/a;

    .line 12
    .line 13
    iget v4, v1, LR0/c0;->a:I

    .line 14
    .line 15
    iget v5, v1, LR0/c0;->b:I

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lx7/a;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    check-cast v1, LY0/F;

    .line 28
    .line 29
    invoke-virtual {v1}, LY0/F;->h0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LY0/F;->M:LR0/o;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v1, v1, LR0/o;->x:I

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lv7/a;->a(I)Lv7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v2, Lv7/a;->ROTATE_0:Lv7/a;

    .line 45
    .line 46
    :cond_1
    :goto_0
    check-cast v0, LY0/F;

    .line 47
    .line 48
    invoke-virtual {v0}, LY0/F;->I()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v2}, Lv7/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v3, p0, Lv7/b;->d:Lp/F;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Lp/F;->C(IIJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
