.class public final LY0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU0/r;

.field public final c:LY0/c;

.field public d:LC4/j;

.field public final e:LY0/c;

.field public f:LC4/j;

.field public final g:LY0/c;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:LR0/d;

.field public final k:I

.field public final l:Z

.field public final m:LY0/l0;

.field public n:LY0/j;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, LY0/c;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p1, v2}, LY0/c;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LY0/c;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v3, p1, v4}, LY0/c;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LY0/c;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, p1, v5}, LY0/c;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LC4/l;

    .line 21
    .line 22
    invoke-direct {v5, v2}, LC4/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LY0/c;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v6, p1, v7}, LY0/c;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LY0/p;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, p0, LY0/p;->c:LY0/c;

    .line 40
    .line 41
    iput-object v3, p0, LY0/p;->d:LC4/j;

    .line 42
    .line 43
    iput-object v4, p0, LY0/p;->e:LY0/c;

    .line 44
    .line 45
    iput-object v5, p0, LY0/p;->f:LC4/j;

    .line 46
    .line 47
    iput-object v6, p0, LY0/p;->g:LY0/c;

    .line 48
    .line 49
    sget v0, LU0/w;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, p0, LY0/p;->h:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object v0, LR0/d;->e:LR0/d;

    .line 65
    .line 66
    iput-object v0, p0, LY0/p;->j:LR0/d;

    .line 67
    .line 68
    iput v2, p0, LY0/p;->k:I

    .line 69
    .line 70
    iput-boolean v2, p0, LY0/p;->l:Z

    .line 71
    .line 72
    sget-object v0, LY0/l0;->c:LY0/l0;

    .line 73
    .line 74
    iput-object v0, p0, LY0/p;->m:LY0/l0;

    .line 75
    .line 76
    const-wide/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    new-instance v3, LY0/j;

    .line 89
    .line 90
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 91
    .line 92
    .line 93
    const v13, 0x3f7fbe77    # 0.999f

    .line 94
    .line 95
    .line 96
    const v4, 0x3f7851ec    # 0.97f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f83d70a    # 1.03f

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x3e8

    .line 103
    .line 104
    invoke-direct/range {v3 .. v13}, LY0/j;-><init>(FFJFJJF)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LY0/p;->n:LY0/j;

    .line 108
    .line 109
    sget-object v3, LU0/r;->a:LU0/r;

    .line 110
    .line 111
    iput-object v3, p0, LY0/p;->b:LU0/r;

    .line 112
    .line 113
    iput-wide v0, p0, LY0/p;->o:J

    .line 114
    .line 115
    const-wide/16 v0, 0x7d0

    .line 116
    .line 117
    iput-wide v0, p0, LY0/p;->p:J

    .line 118
    .line 119
    iput-boolean v2, p0, LY0/p;->q:Z

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    iput-object v0, p0, LY0/p;->s:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, -0x3e8

    .line 126
    .line 127
    iput v0, p0, LY0/p;->i:I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()LY0/F;
    .locals 2

    .line 1
    iget-boolean v0, p0, LY0/p;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LY0/p;->r:Z

    .line 9
    .line 10
    sget v0, LU0/w;->a:I

    .line 11
    .line 12
    new-instance v0, LY0/F;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LY0/F;-><init>(LY0/p;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
