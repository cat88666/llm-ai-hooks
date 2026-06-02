.class public final LH0/q;
.super Ls4/t0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH0/t;

.field public final synthetic b:LH0/r;


# direct methods
.method public constructor <init>(LH0/r;LH0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/q;->b:LH0/r;

    .line 5
    .line 6
    iput-object p2, p0, LH0/q;->a:LH0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/q;->a:LH0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/t;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/q;->b:LH0/r;

    .line 7
    .line 8
    iget-object v0, v0, LH0/r;->T0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/q;->a:LH0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/t;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/q;->b:LH0/r;

    .line 7
    .line 8
    iget-boolean v0, v0, LH0/r;->X0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
