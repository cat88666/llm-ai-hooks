.class public final LD/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Y;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Y;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ls4/v5;)Ld1/b;
    .locals 2

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public b(LR0/A;)Ld1/i;
    .locals 1

    .line 1
    iget-object v0, p1, LR0/A;->b:LR0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LR0/A;->b:LR0/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld1/i;->a:Ld1/g;

    .line 12
    .line 13
    return-object p1
.end method

.method public j(LY4/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LD/Y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
