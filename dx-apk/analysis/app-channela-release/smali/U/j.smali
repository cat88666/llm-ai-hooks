.class public final synthetic LU/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;


# instance fields
.field public final synthetic a:LU/m;

.field public final synthetic b:LU/l;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:LM/t;


# direct methods
.method public synthetic constructor <init>(LU/m;LU/l;ILandroid/util/Size;Landroid/graphics/Rect;IZLM/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/j;->a:LU/m;

    iput-object p2, p0, LU/j;->b:LU/l;

    iput p3, p0, LU/j;->c:I

    iput-object p4, p0, LU/j;->d:Landroid/util/Size;

    iput-object p5, p0, LU/j;->e:Landroid/graphics/Rect;

    iput p6, p0, LU/j;->f:I

    iput-boolean p7, p0, LU/j;->g:Z

    iput-object p8, p0, LU/j;->h:LM/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LH4/b;
    .locals 10

    .line 1
    iget-object v0, p0, LU/j;->b:LU/l;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LU/j;->a:LU/m;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, LM/E;->d()V
    :try_end_0
    .catch LM/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    new-instance v1, LU/n;

    .line 15
    .line 16
    iget-object v3, p1, LU/m;->f:LM/f;

    .line 17
    .line 18
    iget-object v4, v3, LM/f;->a:Landroid/util/Size;

    .line 19
    .line 20
    iget-boolean v8, p0, LU/j;->g:Z

    .line 21
    .line 22
    iget-object v9, p0, LU/j;->h:LM/t;

    .line 23
    .line 24
    iget v3, p0, LU/j;->c:I

    .line 25
    .line 26
    iget-object v5, p0, LU/j;->d:Landroid/util/Size;

    .line 27
    .line 28
    iget-object v6, p0, LU/j;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v7, p0, LU/j;->f:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, LU/n;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLM/t;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LC0/q;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v1, LU/n;->j:La0/m;

    .line 47
    .line 48
    iget-object v3, v3, La0/m;->b:La0/l;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, LU/m;->i:LU/n;

    .line 54
    .line 55
    invoke-static {v1}, LP/f;->c(Ljava/lang/Object;)LP/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    new-instance v0, LP/h;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
