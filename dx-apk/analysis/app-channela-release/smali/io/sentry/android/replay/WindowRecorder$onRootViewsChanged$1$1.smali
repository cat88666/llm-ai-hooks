.class final Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/WindowRecorder;->onRootViewsChanged(Landroid/view/View;Z)V
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
.field final synthetic $root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;->$root:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;->$root:Landroid/view/View;

    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;->invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
