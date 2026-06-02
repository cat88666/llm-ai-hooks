.class public final LN7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN7/o;->a:I

    iput-object p2, p0, LN7/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LN7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lj8/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj8/c;-><init>(LN7/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, LX7/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX7/c;-><init>(LN7/o;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, LN7/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
