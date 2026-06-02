.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/s;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lz/s;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/p;->a:I

    iput-object p1, p0, Lz/p;->b:Lz/s;

    iput-boolean p2, p0, Lz/p;->c:Z

    iput-object p3, p0, Lz/p;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/p;->b:Lz/s;

    .line 7
    .line 8
    iget-boolean v1, p0, Lz/p;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lz/p;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lz/s;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lz/p;->b:Lz/s;

    .line 17
    .line 18
    iget-boolean v1, p0, Lz/p;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, Lz/p;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lz/s;->onSessionEnded(ZLandroid/os/Bundle;)V

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
