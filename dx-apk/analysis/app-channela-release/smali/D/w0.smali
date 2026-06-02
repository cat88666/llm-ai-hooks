.class public final synthetic LD/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/z0;

.field public final synthetic c:La0/j;

.field public final synthetic d:LQ/a;


# direct methods
.method public synthetic constructor <init>(LD/z0;La0/j;LQ/a;I)V
    .locals 0

    .line 1
    iput p4, p0, LD/w0;->a:I

    iput-object p1, p0, LD/w0;->b:LD/z0;

    iput-object p2, p0, LD/w0;->c:La0/j;

    iput-object p3, p0, LD/w0;->d:LQ/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/w0;->c:La0/j;

    .line 7
    .line 8
    iget-object v1, p0, LD/w0;->d:LQ/a;

    .line 9
    .line 10
    iget-object v2, p0, LD/w0;->b:LD/z0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LD/z0;->d(La0/j;LQ/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LD/w0;->c:La0/j;

    .line 17
    .line 18
    iget-object v1, p0, LD/w0;->d:LQ/a;

    .line 19
    .line 20
    iget-object v2, p0, LD/w0;->b:LD/z0;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LD/z0;->d(La0/j;LQ/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
