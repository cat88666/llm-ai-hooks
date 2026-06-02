.class public final synthetic LY0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY0/x;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;ILR0/M;LR0/M;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LY0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LY0/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LY0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LY0/x;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, LZ0/i;->u:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, LZ0/i;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LR0/L;

    .line 22
    .line 23
    iget v0, p0, LY0/x;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, LR0/L;->s(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
