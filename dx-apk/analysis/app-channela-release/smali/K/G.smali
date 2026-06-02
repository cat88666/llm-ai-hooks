.class public final synthetic LK/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;


# instance fields
.field public final synthetic a:LK/H;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LK/T;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LK/T;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:LB1/a;


# direct methods
.method public synthetic constructor <init>(LK/H;Ljava/util/concurrent/Executor;LK/T;Landroid/graphics/Matrix;LK/T;Landroid/graphics/Rect;LB1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/G;->a:LK/H;

    iput-object p2, p0, LK/G;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LK/G;->c:LK/T;

    iput-object p4, p0, LK/G;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LK/G;->e:LK/T;

    iput-object p6, p0, LK/G;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LK/G;->g:LB1/a;

    return-void
.end method


# virtual methods
.method public final j(La0/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LK/G;->a:LK/H;

    .line 2
    .line 3
    new-instance v0, LK/F;

    .line 4
    .line 5
    iget-object v2, p0, LK/G;->c:LK/T;

    .line 6
    .line 7
    iget-object v3, p0, LK/G;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v5, p0, LK/G;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v6, p0, LK/G;->g:LB1/a;

    .line 12
    .line 13
    iget-object v4, p0, LK/G;->e:LK/T;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LK/F;-><init>(LK/H;LK/T;Landroid/graphics/Matrix;LK/T;Landroid/graphics/Rect;LB1/a;La0/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LK/G;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
