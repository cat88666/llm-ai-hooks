.class public Lio/sentry/android/core/CurrentActivityHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lio/sentry/android/core/CurrentActivityHolder;


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/CurrentActivityHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/CurrentActivityHolder;->instance:Lio/sentry/android/core/CurrentActivityHolder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/CurrentActivityHolder;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/CurrentActivityHolder;->instance:Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/sentry/android/core/CurrentActivityHolder;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public clearActivity(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityHolder;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/CurrentActivityHolder;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityHolder;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityHolder;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/CurrentActivityHolder;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method
