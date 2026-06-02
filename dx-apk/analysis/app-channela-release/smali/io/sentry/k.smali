.class public final synthetic Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/k;->a:I

    iput-object p1, p0, Lio/sentry/k;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/k;->b:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/Sentry;->i(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/k;->b:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/Sentry;->f(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/k;->b:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/Sentry;->c(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
