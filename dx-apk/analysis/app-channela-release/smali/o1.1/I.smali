.class public final synthetic Lo1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/e;

.field public final synthetic c:Lo1/y;

.field public final synthetic d:Ll1/g;


# direct methods
.method public synthetic constructor <init>(Ld1/e;Lo1/y;Ll1/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo1/I;->a:I

    iput-object p1, p0, Lo1/I;->b:Ld1/e;

    iput-object p2, p0, Lo1/I;->c:Lo1/y;

    iput-object p3, p0, Lo1/I;->d:Ll1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo1/I;->a:I

    .line 2
    .line 3
    check-cast p1, Lo1/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/I;->b:Ld1/e;

    .line 9
    .line 10
    iget v1, v0, Ld1/e;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lo1/I;->c:Lo1/y;

    .line 13
    .line 14
    iget-object v3, p0, Lo1/I;->d:Ll1/g;

    .line 15
    .line 16
    iget-object v0, v0, Ld1/e;->b:Lo1/G;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Lo1/M;->j(ILo1/G;Lo1/y;Ll1/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo1/I;->b:Ld1/e;

    .line 23
    .line 24
    iget v1, v0, Ld1/e;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lo1/I;->c:Lo1/y;

    .line 27
    .line 28
    iget-object v3, p0, Lo1/I;->d:Ll1/g;

    .line 29
    .line 30
    iget-object v0, v0, Ld1/e;->b:Lo1/G;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Lo1/M;->d(ILo1/G;Lo1/y;Ll1/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lo1/I;->b:Ld1/e;

    .line 37
    .line 38
    iget v1, v0, Ld1/e;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lo1/I;->c:Lo1/y;

    .line 41
    .line 42
    iget-object v3, p0, Lo1/I;->d:Ll1/g;

    .line 43
    .line 44
    iget-object v0, v0, Ld1/e;->b:Lo1/G;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0, v2, v3}, Lo1/M;->r(ILo1/G;Lo1/y;Ll1/g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
