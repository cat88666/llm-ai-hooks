.class final Lcom/unity3d/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field final synthetic a:Lw6/c;


# direct methods
.method public constructor <init>(Lw6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/d;->a:Lw6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/d;->a:Lw6/c;

    check-cast v0, Lcom/unity3d/player/B;

    iget-object v0, v0, Lcom/unity3d/player/B;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
