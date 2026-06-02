.class public final Lio/sentry/android/replay/RootViewsSpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/RootViewsSpy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/RootViewsSpy$Companion;


# instance fields
.field private final delegatingViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/android/replay/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewListLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/RootViewsSpy$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lio/sentry/android/replay/RootViewsSpy;->Companion:Lio/sentry/android/replay/RootViewsSpy$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/RootViewsSpy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->viewListLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/RootViewsSpy$delegatingViewList$1;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    iput-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->delegatingViewList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/RootViewsSpy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegatingViewList$p(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/RootViewsSpy;->delegatingViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewListLock$p(Lio/sentry/android/replay/RootViewsSpy;)Lio/sentry/util/AutoClosableReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/RootViewsSpy;->viewListLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isClosed$p(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/RootViewsSpy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/android/replay/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/RootViewsSpy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
