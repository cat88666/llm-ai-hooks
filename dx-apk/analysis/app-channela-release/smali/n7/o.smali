.class public final Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/k;


# instance fields
.field public a:Li5/c;

.field public b:LY6/a;

.field public c:Landroid/app/Activity;

.field public d:LY6/s;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/plugin/editing/b;

.field public g:Le4/p;

.field public final h:Ln7/a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public final k:LQ2/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/view/Surface;

.field public o:Landroid/view/SurfaceControl;

.field public final p:Lc1/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln7/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Ln7/o;->n:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Ln7/o;->o:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Lc1/t;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln7/o;->p:Lc1/t;

    .line 19
    .line 20
    new-instance v0, Ln7/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln7/o;->h:Ln7/a;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ln7/o;->j:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln7/o;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ln7/o;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v0, LQ2/a;->d:LQ2/a;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LQ2/a;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LQ2/a;->d:LQ2/a;

    .line 67
    .line 68
    :cond_0
    sget-object v0, LQ2/a;->d:LQ2/a;

    .line 69
    .line 70
    iput-object v0, p0, Ln7/o;->k:LQ2/a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/o;->h:Ln7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln7/a;->a:Lio/flutter/view/f;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o;->h:Ln7/a;

    .line 2
    .line 3
    iput-object p1, v0, Ln7/a;->a:Lio/flutter/view/f;

    .line 4
    .line 5
    return-void
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln7/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ln7/f;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
