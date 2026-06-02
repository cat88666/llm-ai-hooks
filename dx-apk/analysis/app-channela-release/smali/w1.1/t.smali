.class public final Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lp1/c;

.field public final l:LR0/F;


# direct methods
.method public constructor <init>(IIIIIIIJLp1/c;LR0/F;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lw1/t;->a:I

    .line 19
    iput p2, p0, Lw1/t;->b:I

    .line 20
    iput p3, p0, Lw1/t;->c:I

    .line 21
    iput p4, p0, Lw1/t;->d:I

    .line 22
    iput p5, p0, Lw1/t;->e:I

    .line 23
    invoke-static {p5}, Lw1/t;->d(I)I

    move-result p1

    iput p1, p0, Lw1/t;->f:I

    .line 24
    iput p6, p0, Lw1/t;->g:I

    .line 25
    iput p7, p0, Lw1/t;->h:I

    .line 26
    invoke-static {p7}, Lw1/t;->a(I)I

    move-result p1

    iput p1, p0, Lw1/t;->i:I

    .line 27
    iput-wide p8, p0, Lw1/t;->j:J

    .line 28
    iput-object p10, p0, Lw1/t;->k:Lp1/c;

    .line 29
    iput-object p11, p0, Lw1/t;->l:LR0/F;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LU0/o;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, LU0/o;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, LU0/o;->q(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p2

    iput p2, p0, Lw1/t;->a:I

    .line 6
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p1

    iput p1, p0, Lw1/t;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p2

    iput p2, p0, Lw1/t;->c:I

    .line 8
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p1

    iput p1, p0, Lw1/t;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p1

    iput p1, p0, Lw1/t;->e:I

    .line 10
    invoke-static {p1}, Lw1/t;->d(I)I

    move-result p1

    iput p1, p0, Lw1/t;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/t;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, LU0/o;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw1/t;->h:I

    .line 13
    invoke-static {p1}, Lw1/t;->a(I)I

    move-result p1

    iput p1, p0, Lw1/t;->i:I

    const/16 p1, 0x24

    .line 14
    invoke-virtual {v0, p1}, LU0/o;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lw1/t;->j:J

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lw1/t;->k:Lp1/c;

    .line 16
    iput-object p1, p0, Lw1/t;->l:LR0/F;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lw1/t;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lw1/t;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final c([BLR0/F;)LR0/o;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lw1/t;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lw1/t;->l:LR0/F;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, LR0/F;->e(LR0/F;)LR0/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, LR0/n;

    .line 22
    .line 23
    invoke-direct {v1}, LR0/n;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LR0/n;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, LR0/n;->n:I

    .line 35
    .line 36
    iget v0, p0, Lw1/t;->g:I

    .line 37
    .line 38
    iput v0, v1, LR0/n;->B:I

    .line 39
    .line 40
    iget v0, p0, Lw1/t;->e:I

    .line 41
    .line 42
    iput v0, v1, LR0/n;->C:I

    .line 43
    .line 44
    iget v0, p0, Lw1/t;->h:I

    .line 45
    .line 46
    invoke-static {v0}, LU0/w;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LR0/n;->D:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, LR0/n;->p:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, LR0/n;->k:LR0/F;

    .line 59
    .line 60
    new-instance p1, LR0/o;

    .line 61
    .line 62
    invoke-direct {p1, v1}, LR0/o;-><init>(LR0/n;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
