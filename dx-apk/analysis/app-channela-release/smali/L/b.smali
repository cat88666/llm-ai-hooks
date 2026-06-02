.class public final synthetic LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB7/b;


# direct methods
.method public synthetic constructor <init>(LB7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LL/b;->a:I

    iput-object p1, p0, LL/b;->b:LB7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB7/b;LL2/d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LL/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->b:LB7/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LL/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK/O;

    .line 7
    .line 8
    iget-object p1, p0, LL/b;->b:LB7/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls4/d5;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LL/b;->b:LB7/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LB7/b;->N()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LL/b;->b:LB7/b;

    .line 35
    .line 36
    invoke-virtual {p1}, LB7/b;->N()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
