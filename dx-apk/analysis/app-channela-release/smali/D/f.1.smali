.class public final synthetic LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/l;


# direct methods
.method public synthetic constructor <init>(LD/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/f;->a:I

    iput-object p1, p0, LD/f;->b:LD/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LD/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/f;->b:LD/l;

    .line 7
    .line 8
    iget-object v1, v0, LD/l;->l:LJ/c;

    .line 9
    .line 10
    iget-object v1, v1, LJ/c;->h:LD/s0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LD/l;->c(LD/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LD/f;->b:LD/l;

    .line 17
    .line 18
    invoke-virtual {v0}, LD/l;->r()J

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
