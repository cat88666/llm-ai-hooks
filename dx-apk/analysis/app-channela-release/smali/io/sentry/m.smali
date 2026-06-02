.class public final synthetic Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/Sentry;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/sentry/SpanId;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
