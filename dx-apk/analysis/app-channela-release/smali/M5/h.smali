.class public final synthetic LM5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM5/j;


# direct methods
.method public synthetic constructor <init>(LM5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LM5/h;->a:I

    iput-object p1, p0, LM5/h;->b:LM5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LM5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/h;->b:LM5/j;

    .line 7
    .line 8
    iget-object v1, v0, LM5/j;->d:LL0/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LL0/p;->b(LL0/t;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LM5/h;->b:LM5/j;

    .line 15
    .line 16
    iget-object v1, v0, LM5/j;->d:LL0/p;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LL0/p;->a(LL0/t;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
