.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lk1/k;

.field public final b:Z

.field public final c:I

.field public d:Lw1/G;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll1/c;->h:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll1/c;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lk1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c;->a:Lk1/k;

    .line 5
    .line 6
    iget-object v0, p1, Lk1/k;->c:LR0/o;

    .line 7
    .line 8
    iget-object v0, v0, LR0/o;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ll1/c;->b:Z

    .line 20
    .line 21
    iget p1, p1, Lk1/k;->b:I

    .line 22
    .line 23
    iput p1, p0, Ll1/c;->c:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ll1/c;->e:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Ll1/c;->g:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ll1/c;->f:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll1/c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Ll1/c;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll1/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(LU0/p;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ll1/c;->d:Lw1/G;

    .line 8
    .line 9
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Ll1/c;->g:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lk1/i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget v4, LU0/w;->a:I

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    .line 28
    .line 29
    const-string v5, "; received: "

    .line 30
    .line 31
    const-string v6, "."

    .line 32
    .line 33
    invoke-static {v3, v4, v2, v5, v6}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "RtpAmrReader"

    .line 38
    .line 39
    invoke-static {v4, v3}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, LU0/p;->H(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LU0/p;->e()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-int/lit8 v4, v4, 0x3

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ltz v4, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    if-le v4, v7, :cond_2

    .line 61
    .line 62
    :cond_1
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    :cond_2
    move v5, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v5, v6

    .line 67
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Illegal AMR "

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v0, Ll1/c;->b:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const-string v9, "WB"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v9, "NB"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, " frame type "

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v5}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    sget-object v5, Ll1/c;->i:[I

    .line 104
    .line 105
    aget v4, v5, v4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v5, Ll1/c;->h:[I

    .line 109
    .line 110
    aget v4, v5, v4

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1}, LU0/p;->a()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v11, v4, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v3, v6

    .line 120
    :goto_3
    const-string v4, "compound payload not supported currently"

    .line 121
    .line 122
    invoke-static {v4, v3}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Ll1/c;->d:Lw1/G;

    .line 126
    .line 127
    invoke-interface {v3, v1, v11, v6}, Lw1/G;->b(LU0/p;II)V

    .line 128
    .line 129
    .line 130
    iget-wide v13, v0, Ll1/c;->f:J

    .line 131
    .line 132
    iget-wide v3, v0, Ll1/c;->e:J

    .line 133
    .line 134
    iget v12, v0, Ll1/c;->c:I

    .line 135
    .line 136
    move-wide/from16 v15, p2

    .line 137
    .line 138
    move-wide/from16 v17, v3

    .line 139
    .line 140
    invoke-static/range {v12 .. v18}, Ls4/d7;->a(IJJJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-object v7, v0, Ll1/c;->d:Lw1/G;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v10, 0x1

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-interface/range {v7 .. v13}, Lw1/G;->c(JIIILw1/F;)V

    .line 150
    .line 151
    .line 152
    iput v2, v0, Ll1/c;->g:I

    .line 153
    .line 154
    return-void
.end method

.method public final e(Lw1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lw1/q;->M(II)Lw1/G;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ll1/c;->d:Lw1/G;

    .line 7
    .line 8
    iget-object p2, p0, Ll1/c;->a:Lk1/k;

    .line 9
    .line 10
    iget-object p2, p2, Lk1/k;->c:LR0/o;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lw1/G;->d(LR0/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
