.class final Lcom/unity3d/player/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/s0;->b:Lcom/unity3d/player/UnityPlayer;

    iput p2, p0, Lcom/unity3d/player/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unity3d/player/s0;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, v1, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/S;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/unity3d/player/s0;->a:I

    iget-object v1, v1, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    if-lez v2, :cond_0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method
