.class public final LS8/d;
.super LS8/e;
.source "SourceFile"


# instance fields
.field public b:LR8/p;


# virtual methods
.method public final a()LE/u;
    .locals 1

    .line 1
    sget-object v0, LS8/c;->e:LS8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LS8/d;->b:LR8/p;

    .line 2
    .line 3
    iget-object v0, v0, LR8/p;->l:LR8/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/d;->b:LR8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/p;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LR8/e;->RECORDER_IS_STOPPED:LR8/e;

    .line 7
    .line 8
    iput-object v1, v0, LR8/p;->l:LR8/e;

    .line 9
    .line 10
    return-void
.end method
