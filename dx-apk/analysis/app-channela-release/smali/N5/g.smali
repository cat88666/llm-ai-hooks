.class public final synthetic LN5/g;
.super Lb8/g;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LN5/g;->i:I

    invoke-direct/range {p0 .. p6}, Lb8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN5/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/x;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LM7/m;->a:LM7/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk/x;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LM7/m;->a:LM7/m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lb8/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LN5/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, LM7/m;->a:LM7/m;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
