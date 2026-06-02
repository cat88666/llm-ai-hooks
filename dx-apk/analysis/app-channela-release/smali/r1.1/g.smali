.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(LR0/o;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, LR0/o;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lr1/g;->a:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, LY0/g;->m(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lr1/g;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lr1/g;

    .line 2
    .line 3
    sget-object v0, LD4/B;->a:LD4/z;

    .line 4
    .line 5
    iget-boolean v1, p1, Lr1/g;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lr1/g;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LD4/z;->c(ZZ)LD4/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lr1/g;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lr1/g;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LD4/B;->c(ZZ)LD4/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LD4/B;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
