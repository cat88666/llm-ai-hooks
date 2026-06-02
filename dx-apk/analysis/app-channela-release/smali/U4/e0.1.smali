.class public final LU4/e0;
.super LV4/v;
.source "SourceFile"

# interfaces
.implements LV4/U;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV4/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4/e0;->c:I

    invoke-direct {p0, p1}, LV4/v;-><init>(LV4/y;)V

    return-void
.end method


# virtual methods
.method public final a()LV4/y;
    .locals 1

    .line 1
    iget v0, p0, LU4/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/v;->a:LV4/y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LV4/v;->a:LV4/y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LV4/v;->a:LV4/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LV4/v;->a:LV4/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LV4/v;->a:LV4/y;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LV4/v;->a:LV4/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU4/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV4/v;->d()LV4/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LV4/v;->d()LV4/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LV4/v;->d()LV4/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LV4/v;->d()LV4/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LV4/v;->d()LV4/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LV4/v;->d()LV4/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
