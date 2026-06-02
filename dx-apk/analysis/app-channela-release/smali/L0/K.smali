.class public final synthetic LL0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/K;->a:I

    iput-object p2, p0, LL0/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, LL0/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/K;->b:Ljava/lang/Object;

    check-cast v0, LH0/B;

    invoke-static {v0}, Lk/o;->c(LH0/B;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LL0/K;->b:Ljava/lang/Object;

    check-cast v0, LL0/L;

    invoke-static {v0}, LL0/L;->a(LL0/L;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
