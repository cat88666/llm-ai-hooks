.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/q;->a:I

    iput-object p1, p0, Lio/sentry/android/core/q;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/q;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/sentry/android/core/SentryUserFeedbackDialog;

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog;->a(Lio/sentry/android/core/SentryUserFeedbackDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/q;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/sentry/android/core/SentryUserFeedbackButton;

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->a(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
