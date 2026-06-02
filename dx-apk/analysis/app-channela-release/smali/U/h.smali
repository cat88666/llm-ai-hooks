.class public final synthetic LU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/m;


# direct methods
.method public synthetic constructor <init>(LU/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LU/h;->a:I

    iput-object p1, p0, LU/h;->b:LU/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/h;->b:LU/m;

    .line 7
    .line 8
    iget-boolean v1, v0, LU/m;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LU/m;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LU/h;->b:LU/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LU/m;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LU/h;->b:LU/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LU/h;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v0, v3}, LU/h;-><init>(LU/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
