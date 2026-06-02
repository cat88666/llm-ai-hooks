.class public final synthetic LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li7/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/a;->a:I

    iput-object p1, p0, LI2/a;->b:Li7/n;

    iput-object p2, p0, LI2/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LI2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le3/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LI2/a;->b:Li7/n;

    .line 9
    .line 10
    iget-object v1, p0, LI2/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LI2/a;->b:Li7/n;

    .line 17
    .line 18
    iget-object v1, p0, LI2/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
