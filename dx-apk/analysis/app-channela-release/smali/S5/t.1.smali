.class public final synthetic LS5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS5/z;


# direct methods
.method public synthetic constructor <init>(LS5/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LS5/t;->a:I

    iput-object p1, p0, LS5/t;->b:LS5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS5/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS5/t;->b:LS5/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LS5/z;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, LS5/t;->b:LS5/z;

    .line 15
    .line 16
    iget-object v1, v0, LS5/z;->f:LN7/f;

    .line 17
    .line 18
    invoke-virtual {v1}, LN7/f;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LS5/z;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LM7/m;->a:LM7/m;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LS5/t;->b:LS5/z;

    .line 32
    .line 33
    iget-object v1, v0, LS5/z;->a:LK5/i;

    .line 34
    .line 35
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 36
    .line 37
    const-string v2, "Network is available, flushing queued events."

    .line 38
    .line 39
    invoke-interface {v1, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LS5/z;->i()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LM7/m;->a:LM7/m;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
