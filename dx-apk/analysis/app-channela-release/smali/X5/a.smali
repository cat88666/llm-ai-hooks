.class public final synthetic LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7/n;


# direct methods
.method public synthetic constructor <init>(Li7/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LX5/a;->a:I

    iput-object p1, p0, LX5/a;->b:Li7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LX5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/a;->b:Li7/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX5/a;->b:Li7/n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX5/a;->b:Li7/n;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX5/a;->b:Li7/n;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
