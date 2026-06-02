.class public final Ln7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:LA4/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LA4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/x;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/x;->b:LA4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/x;->b:LA4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LA4/a;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ln7/x;->b:LA4/a;

    .line 11
    .line 12
    new-instance v0, LA4/a;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln7/x;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
