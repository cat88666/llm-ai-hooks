.class public final LD4/t;
.super LD4/v;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LD4/x;


# direct methods
.method public synthetic constructor <init>(LD4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4/t;->f:I

    iput-object p1, p0, LD4/t;->g:LD4/x;

    invoke-direct {p0, p1}, LD4/v;-><init>(LD4/x;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD4/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/t;->g:LD4/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LD4/x;->k()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LD4/w;

    .line 16
    .line 17
    iget-object v1, p0, LD4/t;->g:LD4/x;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LD4/w;-><init>(LD4/x;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LD4/t;->g:LD4/x;

    .line 24
    .line 25
    invoke-virtual {v0}, LD4/x;->j()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
