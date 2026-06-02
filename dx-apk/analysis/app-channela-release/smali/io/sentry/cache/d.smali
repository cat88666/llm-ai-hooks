.class public final synthetic Lio/sentry/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/cache/PersistingScopeObserver;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/cache/d;->a:I

    iput-object p1, p0, Lio/sentry/cache/d;->b:Lio/sentry/cache/PersistingScopeObserver;

    iput-object p2, p0, Lio/sentry/cache/d;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/cache/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/cache/d;->b:Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/d;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->a(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/d;->b:Lio/sentry/cache/PersistingScopeObserver;

    iget-object v1, p0, Lio/sentry/cache/d;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->e(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
