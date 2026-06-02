.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0/e;


# direct methods
.method public synthetic constructor <init>(LJ0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/b;->a:I

    iput-object p1, p0, LJ0/b;->b:LJ0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LJ0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/b;->b:LJ0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ0/e;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LJ0/b;->b:LJ0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ0/e;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
