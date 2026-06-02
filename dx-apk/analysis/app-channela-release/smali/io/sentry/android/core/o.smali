.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lr1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lio/sentry/android/core/o;->a:Z

    iput-object p3, p0, Lio/sentry/android/core/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o;Lr1/i;Z[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/o;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/sentry/android/core/o;->a:Z

    iput-object p4, p0, Lio/sentry/android/core/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILR0/T;[I)LD4/b0;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Lr1/d;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Lr1/d;-><init>(Lr1/o;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    aget v9, v0, p1

    .line 18
    .line 19
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v4, v1

    .line 25
    :goto_0
    iget v1, p2, LR0/T;->a:I

    .line 26
    .line 27
    if-ge v4, v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lr1/e;

    .line 30
    .line 31
    aget v6, p3, v4

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/android/core/o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lr1/i;

    .line 37
    .line 38
    iget-boolean v7, p0, Lio/sentry/android/core/o;->a:Z

    .line 39
    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v9}, Lr1/e;-><init>(ILR0/T;ILr1/i;IZLr1/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LD4/E;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    move p1, v2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/sentry/android/core/o;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Session$State;

    iget-boolean v2, p0, Lio/sentry/android/core/o;->a:Z

    iget-object v3, p0, Lio/sentry/android/core/o;->d:Ljava/lang/Object;

    check-cast v3, Lio/sentry/SentryOptions;

    invoke-static {v1, v2, v0, v3, p1}, Lio/sentry/android/core/InternalSentrySdk;->c(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
