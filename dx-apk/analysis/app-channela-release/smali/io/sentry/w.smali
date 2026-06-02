.class public final synthetic Lio/sentry/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lio/sentry/IScopes;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w;->a:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/w;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w;->a:Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/w;->b:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lio/sentry/SentryWrapper;->b(Lio/sentry/IScopes;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
