.class public final synthetic Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/r;


# direct methods
.method public synthetic constructor <init>(Lu1/i;Lu1/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu1/h;->a:I

    iput-object p2, p0, Lu1/h;->b:Lu1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu1/i;Lu1/r;LR0/c0;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lu1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu1/h;->b:Lu1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lu1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/h;->b:Lu1/r;

    .line 7
    .line 8
    invoke-interface {v0}, Lu1/r;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lu1/h;->b:Lu1/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lu1/r;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lu1/h;->b:Lu1/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
