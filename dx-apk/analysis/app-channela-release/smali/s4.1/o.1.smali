.class public final Ls4/o;
.super LD4/v;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls4/s;


# direct methods
.method public synthetic constructor <init>(Ls4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/o;->f:I

    iput-object p1, p0, Ls4/o;->g:Ls4/s;

    invoke-direct {p0, p1}, LD4/v;-><init>(Ls4/s;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/o;->g:Ls4/s;

    .line 2
    .line 3
    iget v1, p0, Ls4/o;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls4/s;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/s;->c()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v1, Ls4/r;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ls4/r;-><init>(Ls4/s;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v1, Ls4/s;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls4/s;->b()[Ljava/lang/Object;

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
