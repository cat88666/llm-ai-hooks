.class final Lcom/unity3d/player/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/B0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/B0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->s(Lcom/unity3d/player/UnityPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/B0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->d(Lcom/unity3d/player/UnityPlayer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
