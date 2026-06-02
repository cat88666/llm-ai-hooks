.class public final LH0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/X;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LL0/U;
    .locals 1

    .line 1
    iget p1, p0, LH0/U;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LN0/b;

    .line 7
    .line 8
    invoke-direct {p1}, LN0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LH0/V;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, LH0/V;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
