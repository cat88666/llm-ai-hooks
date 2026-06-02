.class public final Lv8/D;
.super Lv8/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv8/t;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lv8/t;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/D;->a:Lv8/t;

    .line 5
    .line 6
    iput p3, p0, Lv8/D;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lv8/D;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lv8/D;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lv8/D;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lv8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/D;->a:Lv8/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LI8/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lv8/D;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv8/D;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lv8/D;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, LI8/i;->u(II[B)LI8/i;

    .line 8
    .line 9
    .line 10
    return-void
.end method
