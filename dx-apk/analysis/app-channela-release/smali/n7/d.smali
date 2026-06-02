.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LI/a;


# direct methods
.method public constructor <init>(LI/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/d;->b:LI/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/d;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    new-instance v0, LY0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p0}, LY0/d;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln7/d;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
