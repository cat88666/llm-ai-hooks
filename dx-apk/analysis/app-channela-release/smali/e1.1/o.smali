.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/G;


# static fields
.field public static final f:LR0/o;

.field public static final g:LR0/o;


# instance fields
.field public final a:Lw1/G;

.field public final b:LR0/o;

.field public c:LR0/o;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LR0/n;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LR0/o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le1/o;->f:LR0/o;

    .line 20
    .line 21
    new-instance v0, LR0/n;

    .line 22
    .line 23
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "application/x-emsg"

    .line 27
    .line 28
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LR0/n;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LR0/o;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Le1/o;->g:LR0/o;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lw1/G;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/o;->a:Lw1/G;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Le1/o;->g:LR0/o;

    .line 13
    .line 14
    iput-object p1, p0, Le1/o;->b:LR0/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Le1/o;->f:LR0/o;

    .line 30
    .line 31
    iput-object p1, p0, Le1/o;->b:LR0/o;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, Le1/o;->d:[B

    .line 37
    .line 38
    iput p1, p0, Le1/o;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LR0/h;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Le1/o;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Le1/o;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le1/o;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Le1/o;->d:[B

    .line 19
    .line 20
    iget v1, p0, Le1/o;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LR0/h;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Le1/o;->e:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Le1/o;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final b(LU0/p;II)V
    .locals 2

    .line 1
    iget p3, p0, Le1/o;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Le1/o;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Le1/o;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Le1/o;->d:[B

    .line 19
    .line 20
    iget v0, p0, Le1/o;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, LU0/p;->f(II[B)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Le1/o;->e:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Le1/o;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(JIIILw1/F;)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Le1/o;->c:LR0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le1/o;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int v2, v1, p4

    .line 12
    .line 13
    iget-object v3, p0, Le1/o;->d:[B

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LU0/p;

    .line 20
    .line 21
    invoke-direct {v3, v2}, LU0/p;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Le1/o;->d:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Le1/o;->e:I

    .line 31
    .line 32
    iget-object v0, p0, Le1/o;->c:LR0/o;

    .line 33
    .line 34
    iget-object v0, v0, LR0/o;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Le1/o;->b:LR0/o;

    .line 37
    .line 38
    iget-object v2, v1, LR0/o;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Le1/o;->c:LR0/o;

    .line 48
    .line 49
    iget-object v0, v0, LR0/o;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "HlsSampleStreamWrapper"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LG1/b;->c(LU0/p;)LH1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LH1/a;->b()LR0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v1, LR0/o;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v3, LR0/o;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v3, LU0/p;

    .line 82
    .line 83
    invoke-virtual {v0}, LH1/a;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0}, LU0/p;-><init>([B)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3}, LU0/p;->a()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v5, p0, Le1/o;->a:Lw1/G;

    .line 98
    .line 99
    invoke-interface {v5, v3, v9, v4}, Lw1/G;->b(LU0/p;II)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-wide v6, p1

    .line 104
    move v8, p3

    .line 105
    move-object/from16 v11, p6

    .line 106
    .line 107
    invoke-interface/range {v5 .. v11}, Lw1/G;->c(JIIILw1/F;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, LH1/a;->b()LR0/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, " but actual wrapped format: "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "Ignoring sample for unsupported format: "

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Le1/o;->c:LR0/o;

    .line 149
    .line 150
    iget-object p2, p2, LR0/o;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2, p1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final d(LR0/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le1/o;->c:LR0/o;

    .line 2
    .line 3
    iget-object p1, p0, Le1/o;->a:Lw1/G;

    .line 4
    .line 5
    iget-object v0, p0, Le1/o;->b:LR0/o;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lw1/G;->d(LR0/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
