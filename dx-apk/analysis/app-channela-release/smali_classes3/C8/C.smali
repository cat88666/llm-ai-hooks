.class public final LC8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [LC8/C;

    iput-object v0, p0, LC8/C;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LC8/C;->a:I

    .line 4
    iput v0, p0, LC8/C;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LC8/C;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, LC8/C;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, LC8/C;->b:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LC8/C;->a:I

    .line 11
    iput p2, p0, LC8/C;->b:I

    .line 12
    iput-object p3, p0, LC8/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/c;LR0/o;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p1, p1, LV0/c;->c:LU0/p;

    iput-object p1, p0, LC8/C;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1, v0}, LU0/p;->G(I)V

    .line 16
    invoke-virtual {p1}, LU0/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p2, LR0/o;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget v1, p2, LR0/o;->E:I

    iget p2, p2, LR0/o;->C:I

    invoke-static {v1, p2}, LU0/w;->z(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 19
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxParsers"

    invoke-static {v1, v0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 21
    :cond_2
    iput v0, p0, LC8/C;->a:I

    .line 22
    invoke-virtual {p1}, LU0/p;->y()I

    move-result p1

    iput p1, p0, LC8/C;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LC8/C;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LC8/C;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LC8/C;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC8/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, LU0/p;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
