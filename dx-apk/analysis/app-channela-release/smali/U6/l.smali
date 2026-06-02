.class public final LU6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:LK/B;

.field public final synthetic d:LU6/m;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;LK/B;LU6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LU6/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LU6/l;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, LU6/l;->c:LK/B;

    .line 9
    .line 10
    iput-object p4, p0, LU6/l;->d:LU6/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LU6/l;->c:LK/B;

    .line 2
    .line 3
    iget-boolean v0, p0, LU6/l;->a:Z

    .line 4
    .line 5
    iget-object p1, p1, LK/B;->b:LM/N;

    .line 6
    .line 7
    iget-object v1, p0, LU6/l;->b:Landroid/util/Size;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LV/a;->a:LV/a;

    .line 12
    .line 13
    new-instance v2, LV/c;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LV/c;-><init>(Landroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LV/b;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LV/b;-><init>(LV/a;LV/c;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LM/I;->g0:LM/c;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LM/F;

    .line 29
    .line 30
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, LM/F;-><init>(LM/P;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LM/I;->r(LM/I;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LK/E;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LK/E;-><init>(LM/F;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LU6/l;->d:LU6/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LU6/m;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LM/I;->c0:LM/c;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
