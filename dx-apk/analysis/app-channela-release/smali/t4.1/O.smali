.class public final Lt4/O;
.super Lt4/P;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lt4/P;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length p3, p3

    .line 7
    invoke-static {p1, v0, p3}, Lt4/Q;->r(III)I

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lt4/O;->d:I

    .line 11
    .line 12
    iput p2, p0, Lt4/O;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Lt4/O;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt4/Q;->x(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt4/O;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lt4/P;->c:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/P;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lt4/O;->d:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/O;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lt4/O;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lt4/P;->c:[B

    .line 5
    .line 6
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/O;->d:I

    .line 2
    .line 3
    return v0
.end method
