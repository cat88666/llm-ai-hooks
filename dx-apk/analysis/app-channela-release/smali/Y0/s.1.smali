.class public final synthetic LY0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LY0/s;->a:I

    iput-object p3, p0, LY0/s;->c:Ljava/lang/Object;

    iput p1, p0, LY0/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LY0/s;->a:I

    .line 2
    .line 3
    check-cast p1, LR0/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY0/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/A;

    .line 11
    .line 12
    iget v1, p0, LY0/s;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LR0/L;->n(LR0/A;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LY0/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LY0/e0;

    .line 21
    .line 22
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 23
    .line 24
    iget v0, p0, LY0/s;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, LR0/L;->p(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
