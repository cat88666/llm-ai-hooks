.class public final Lu/D;
.super Lu/v0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lu/L;

.field public final synthetic k:Lu/O;


# direct methods
.method public constructor <init>(Lu/O;Lu/O;Lu/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/D;->k:Lu/O;

    .line 2
    .line 3
    iput-object p3, p0, Lu/D;->j:Lu/L;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu/v0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lt/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/D;->j:Lu/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/D;->k:Lu/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/O;->getInternalPopup()Lu/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lu/N;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lu/F;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lu/F;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lu/O;->f:Lu/N;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lu/N;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
