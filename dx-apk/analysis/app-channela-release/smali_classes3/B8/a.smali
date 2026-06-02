.class public final LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/p;
.implements Lw1/q;
.implements LV3/e;
.implements Lb1/i;
.implements Lz4/c;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LB8/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LB8/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB8/a;->a:I

    iput-wide p1, p0, LB8/a;->b:J

    iput-object p3, p0, LB8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD/v;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LB8/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, LB8/a;->b:J

    return-void
.end method

.method public constructor <init>(LI8/u;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB8/a;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LB8/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LB8/a;->a:I

    iput-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LB8/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/l;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LB8/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, Lw1/l;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, LU0/k;->c(Z)V

    .line 9
    iput-wide p2, p0, LB8/a;->b:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public C(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw1/j;

    .line 4
    .line 5
    iget p1, p1, Lw1/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw1/j;

    .line 4
    .line 5
    iget p1, p1, Lw1/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public E(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB8/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LB8/a;

    .line 12
    .line 13
    invoke-direct {v1}, LB8/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB8/a;

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v1, p1}, LB8/a;->E(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v0, p0, LB8/a;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    and-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp1/c;

    .line 4
    .line 5
    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, LB8/a;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G()I
    .locals 6

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LD/v;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LB8/a;->b:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, LB8/a;->b:J

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, LB8/a;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xfa0

    .line 52
    .line 53
    return v0
.end method

.method public H()Lv8/o;
    .locals 8

    .line 1
    new-instance v0, Lp/E;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/E;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI8/u;

    .line 11
    .line 12
    iget-wide v2, p0, LB8/a;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LI8/u;->z(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, LB8/a;->b:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LB8/a;->b:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/E;->j()Lv8/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    const/16 v3, 0x3a

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v3, v4, v2}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lp/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Lp/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v5, v1}, Lp/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public I()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB8/a;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB8/a;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M(II)Lw1/G;
    .locals 1

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw1/q;->M(II)Lw1/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/j;

    .line 4
    .line 5
    iget-object v0, v0, Lw1/j;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LB8/a;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, LV3/g;->e:LM3/b;

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LB8/a;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "next_request_ms"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LP3/b;

    .line 24
    .line 25
    iget-object v2, v1, LP3/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LP3/b;->c:LM3/c;

    .line 28
    .line 29
    invoke-static {v3}, LY3/a;->a(LM3/c;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    const-string v5, "transport_contexts"

    .line 44
    .line 45
    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v2, v4, :cond_0

    .line 52
    .line 53
    const-string v2, "backend_name"

    .line 54
    .line 55
    iget-object v1, v1, LP3/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LY3/a;->a(LM3/c;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "priority"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v6
.end method

.method public b(II[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lw1/l;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, Lw1/l;->l([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw1/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/l;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lw1/j;

    .line 4
    .line 5
    iget-object p3, p3, Lw1/j;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public l([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/l;->l([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(J)Lc1/j;
    .locals 6

    .line 1
    new-instance v0, Lc1/j;

    .line 2
    .line 3
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw1/j;

    .line 6
    .line 7
    iget-object v2, v1, Lw1/j;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, Lw1/j;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v1, v3

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lc1/j;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/l;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LB8/a;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lw1/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lw1/l;->a(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()J
    .locals 4

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    iget-wide v0, v0, Lw1/l;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, LB8/a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw1/l;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lw1/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Lw1/l;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lw1/l;

    .line 5
    .line 6
    iput v0, v1, Lw1/l;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public t(Lw1/A;)V
    .locals 1

    .line 1
    new-instance v0, LE1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, LE1/c;-><init>(LB8/a;Lw1/A;Lw1/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw1/q;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw1/q;->t(Lw1/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB8/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LB8/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LB8/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LB8/a;

    .line 32
    .line 33
    invoke-virtual {v1}, LB8/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LB8/a;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, LB8/a;->b:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, LB8/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lw1/j;

    .line 7
    .line 8
    iget-object p3, p3, Lw1/j;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, LU0/w;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw1/l;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()J
    .locals 4

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/l;

    .line 4
    .line 5
    iget-wide v0, v0, Lw1/l;->d:J

    .line 6
    .line 7
    iget-wide v2, p0, LB8/a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/q;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LB8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB8/a;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LB8/a;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LB8/a;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LB8/a;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LB8/a;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LB8/a;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method
