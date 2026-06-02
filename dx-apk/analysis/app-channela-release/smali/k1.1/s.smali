.class public final Lk1/s;
.super Lo1/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR0/S;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/s;->c:I

    invoke-direct {p0, p1}, Lo1/w;-><init>(LR0/S;)V

    return-void
.end method


# virtual methods
.method public final f(ILR0/P;Z)LR0/P;
    .locals 1

    .line 1
    iget v0, p0, Lk1/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo1/w;->f(ILR0/P;Z)LR0/P;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, LR0/P;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lo1/w;->f(ILR0/P;Z)LR0/P;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, LR0/P;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILR0/Q;J)LR0/Q;
    .locals 1

    .line 1
    iget v0, p0, Lk1/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lo1/w;->m(ILR0/Q;J)LR0/Q;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, LR0/Q;->k:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lo1/w;->m(ILR0/Q;J)LR0/Q;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, LR0/Q;->k:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
