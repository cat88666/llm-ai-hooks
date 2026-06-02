.class final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isObscured(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $isObscured:Lb8/n;

.field final synthetic $node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field final synthetic this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public constructor <init>(Lb8/n;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lb8/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "otherNode"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lb8/n;

    iget-boolean v0, v0, Lb8/n;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->isImportantForContentCapture()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lb8/n;

    iput-boolean v1, p1, Lb8/n;->a:Z

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getElevation()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->this$0:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$node:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-static {v0, v2, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->access$findLCA(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component1()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component2()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->component3()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v0

    .line 11
    invoke-static {v2, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 12
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lb8/n;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getDistance()I

    move-result v0

    invoke-virtual {v3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->getDistance()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lb8/n;->a:Z

    .line 13
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->$isObscured:Lb8/n;

    iget-boolean p1, p1, Lb8/n;->a:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$isObscured$2;->invoke(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
