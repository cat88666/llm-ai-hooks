.class public final Lw7/c;
.super Lv7/b;
.source "SourceFile"


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
    iget-object v1, v1, LY0/F;->M:LR0/o;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, v1, LR0/o;->x:I

    .line 15
    .line 16
    invoke-static {v2}, Lv7/a;->a(I)Lv7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lv7/a;->ROTATE_90:Lv7/a;

    .line 21
    .line 22
    iget v4, v1, LR0/o;->u:I

    .line 23
    .line 24
    iget v1, v1, LR0/o;->v:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lv7/a;->ROTATE_270:Lv7/a;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Lv7/a;->a(I)Lv7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move v5, v4

    .line 41
    move v4, v1

    .line 42
    :goto_1
    check-cast v0, LY0/F;

    .line 43
    .line 44
    invoke-virtual {v0}, LY0/F;->I()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v2}, Lv7/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v3, p0, Lv7/b;->d:Lp/F;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lp/F;->C(IIJI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
