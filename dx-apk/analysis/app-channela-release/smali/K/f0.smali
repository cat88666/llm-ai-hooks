.class public final synthetic LK/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK/j0;


# direct methods
.method public synthetic constructor <init>(LK/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/f0;->a:I

    iput-object p1, p0, LK/f0;->b:LK/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LK/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/f0;->b:LK/j0;

    .line 7
    .line 8
    new-instance v1, LK/l;

    .line 9
    .line 10
    const-string v2, "Surface request will not complete."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LK/j0;->d:La0/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LK/f0;->b:LK/j0;

    .line 22
    .line 23
    iget-object v0, v0, LK/j0;->c:La0/m;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, La0/m;->cancel(Z)Z

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
