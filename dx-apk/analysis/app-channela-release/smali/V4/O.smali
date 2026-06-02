.class public final LV4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV4/u;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV4/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LV4/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV4/O;->b:LV4/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, LV4/N;

    .line 5
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, LV4/O;->b:LV4/u;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [LV4/T;

    sget-object v3, LV4/u;->b:LV4/u;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, LV4/N;->a:[LV4/T;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, LV4/D;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, LV4/D;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, LV4/k;->a:LV4/O;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LV4/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LV4/k;->r(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v1, p1}, LV4/k;->k(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(ILV4/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LV4/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LV4/k;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LV4/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, LV4/k;->s(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LV4/g;

    .line 17
    .line 18
    invoke-virtual {p2}, LV4/g;->h()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, LV4/g;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p2, p2, LV4/g;->d:[B

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, LV4/k;->l([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LV4/k;->o(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LV4/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LV4/k;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, LV4/k;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LV4/k;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LV4/k;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, LV4/k;->m(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILjava/lang/Object;LV4/g0;)V
    .locals 2

    .line 1
    check-cast p2, LV4/a;

    .line 2
    .line 3
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV4/k;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, LV4/k;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LV4/k;->a:LV4/O;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LV4/g0;->j(Ljava/lang/Object;LV4/O;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, LV4/k;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LV4/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LV4/k;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, LV4/k;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LV4/k;->t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;LV4/g0;)V
    .locals 2

    .line 1
    check-cast p2, LV4/a;

    .line 2
    .line 3
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV4/k;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, LV4/k;->r(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, LV4/a;->b(LV4/g0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LV4/k;->s(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LV4/k;->a:LV4/O;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, LV4/g0;->j(Ljava/lang/Object;LV4/O;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LV4/k;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LV4/k;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV4/k;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LV4/k;->r(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, LV4/k;->s(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV4/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LV4/k;->t(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV4/O;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LV4/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LV4/k;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, LV4/k;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LV4/k;->t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
