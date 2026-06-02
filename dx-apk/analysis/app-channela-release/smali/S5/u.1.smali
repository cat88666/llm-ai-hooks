.class public final synthetic LS5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS5/z;

.field public final synthetic c:Lcom/posthog/PostHogEvent;


# direct methods
.method public synthetic constructor <init>(LS5/z;Lcom/posthog/PostHogEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, LS5/u;->a:I

    iput-object p1, p0, LS5/u;->b:LS5/z;

    iput-object p2, p0, LS5/u;->c:Lcom/posthog/PostHogEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LS5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LS5/u;->b:LS5/z;

    .line 8
    .line 9
    iget-object v2, p0, LS5/u;->c:Lcom/posthog/PostHogEvent;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LS5/z;->j(Lcom/posthog/PostHogEvent;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, LS5/u;->b:LS5/z;

    .line 17
    .line 18
    iget-object v2, p0, LS5/u;->c:Lcom/posthog/PostHogEvent;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LS5/z;->j(Lcom/posthog/PostHogEvent;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
