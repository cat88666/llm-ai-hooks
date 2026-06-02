.class public final synthetic Ly7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/m;->a:I

    iput-object p1, p0, Ly7/m;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly7/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Ly7/m;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast v0, Ly7/B;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lb8/s;->b(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LM7/g;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LM7/g;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, Ly7/m;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v0, Ly7/B;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lb8/s;->b(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LM7/g;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LM7/g;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
