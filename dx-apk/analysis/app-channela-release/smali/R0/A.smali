.class public final LR0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR0/x;

.field public final c:LR0/w;

.field public final d:LR0/D;

.field public final e:LR0/u;

.field public final f:LR0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR0/s;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD4/K;->b:LD4/I;

    .line 7
    .line 8
    sget-object v1, LD4/b0;->e:LD4/b0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LD4/b0;->e:LD4/b0;

    .line 13
    .line 14
    new-instance v1, LR0/v;

    .line 15
    .line 16
    invoke-direct {v1}, LR0/v;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LR0/y;->a:LR0/y;

    .line 20
    .line 21
    invoke-virtual {v0}, LR0/s;->a()LR0/u;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LR0/v;->a()LR0/w;

    .line 25
    .line 26
    .line 27
    sget-object v0, LR0/D;->B:LR0/D;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, LB0/f;->s(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, LU0/w;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/A;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LR0/A;->b:LR0/x;

    .line 7
    .line 8
    iput-object p4, p0, LR0/A;->c:LR0/w;

    .line 9
    .line 10
    iput-object p5, p0, LR0/A;->d:LR0/D;

    .line 11
    .line 12
    iput-object p2, p0, LR0/A;->e:LR0/u;

    .line 13
    .line 14
    iput-object p6, p0, LR0/A;->f:LR0/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LR0/r;
    .locals 5

    .line 1
    new-instance v0, LR0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR0/s;

    .line 7
    .line 8
    invoke-direct {v1}, LR0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LR0/r;->d:LR0/s;

    .line 12
    .line 13
    new-instance v1, Lj5/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lj5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LR0/r;->e:Lj5/b;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, LR0/r;->f:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, LD4/b0;->e:LD4/b0;

    .line 25
    .line 26
    iput-object v1, v0, LR0/r;->g:LD4/K;

    .line 27
    .line 28
    new-instance v1, LR0/v;

    .line 29
    .line 30
    invoke-direct {v1}, LR0/v;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LR0/r;->k:LR0/v;

    .line 34
    .line 35
    sget-object v1, LR0/y;->a:LR0/y;

    .line 36
    .line 37
    iput-object v1, v0, LR0/r;->l:LR0/y;

    .line 38
    .line 39
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, v0, LR0/r;->i:J

    .line 45
    .line 46
    iget-object v1, p0, LR0/A;->e:LR0/u;

    .line 47
    .line 48
    new-instance v2, LR0/s;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v1, LR0/t;->a:J

    .line 54
    .line 55
    iput-wide v3, v2, LR0/s;->a:J

    .line 56
    .line 57
    iput-object v2, v0, LR0/r;->d:LR0/s;

    .line 58
    .line 59
    iget-object v1, p0, LR0/A;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, LR0/r;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LR0/A;->d:LR0/D;

    .line 64
    .line 65
    iput-object v1, v0, LR0/r;->j:LR0/D;

    .line 66
    .line 67
    iget-object v1, p0, LR0/A;->c:LR0/w;

    .line 68
    .line 69
    invoke-virtual {v1}, LR0/w;->a()LR0/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LR0/r;->k:LR0/v;

    .line 74
    .line 75
    iget-object v1, p0, LR0/A;->f:LR0/y;

    .line 76
    .line 77
    iput-object v1, v0, LR0/r;->l:LR0/y;

    .line 78
    .line 79
    iget-object v1, p0, LR0/A;->b:LR0/x;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, LR0/x;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, LR0/r;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v1, LR0/x;->a:Landroid/net/Uri;

    .line 88
    .line 89
    iput-object v2, v0, LR0/r;->b:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v2, v1, LR0/x;->c:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, v0, LR0/r;->f:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, v1, LR0/x;->d:LD4/K;

    .line 96
    .line 97
    iput-object v2, v0, LR0/r;->g:LD4/K;

    .line 98
    .line 99
    iget-object v2, v1, LR0/x;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, LR0/r;->h:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lj5/b;

    .line 104
    .line 105
    invoke-direct {v2}, Lj5/b;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, LR0/r;->e:Lj5/b;

    .line 109
    .line 110
    iget-wide v1, v1, LR0/x;->f:J

    .line 111
    .line 112
    iput-wide v1, v0, LR0/r;->i:J

    .line 113
    .line 114
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LR0/A;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LR0/A;

    .line 10
    .line 11
    iget-object v0, p1, LR0/A;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, LU0/w;->a:I

    .line 14
    .line 15
    iget-object v1, p0, LR0/A;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LR0/A;->e:LR0/u;

    .line 24
    .line 25
    iget-object v1, p1, LR0/A;->e:LR0/u;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LR0/t;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LR0/A;->b:LR0/x;

    .line 34
    .line 35
    iget-object v1, p1, LR0/A;->b:LR0/x;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LR0/A;->c:LR0/w;

    .line 44
    .line 45
    iget-object v1, p1, LR0/A;->c:LR0/w;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LR0/w;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LR0/A;->d:LR0/D;

    .line 54
    .line 55
    iget-object v1, p1, LR0/A;->d:LR0/D;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LR0/A;->f:LR0/y;

    .line 64
    .line 65
    iget-object p1, p1, LR0/A;->f:LR0/y;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR0/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LR0/A;->b:LR0/x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LR0/x;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LR0/A;->c:LR0/w;

    .line 23
    .line 24
    invoke-virtual {v1}, LR0/w;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LR0/A;->e:LR0/u;

    .line 32
    .line 33
    invoke-virtual {v0}, LR0/t;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LR0/A;->d:LR0/D;

    .line 41
    .line 42
    invoke-virtual {v1}, LR0/D;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LR0/A;->f:LR0/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
