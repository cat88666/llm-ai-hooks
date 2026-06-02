.class public final synthetic Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/cache/a;->a:I

    iput-object p2, p0, Lio/sentry/cache/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/cache/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    invoke-static {v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/cache/tape/ObjectQueue;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/CacheStrategy;

    invoke-static {v0}, Lio/sentry/cache/CacheStrategy;->b(Lio/sentry/cache/CacheStrategy;)Lio/sentry/ISerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
