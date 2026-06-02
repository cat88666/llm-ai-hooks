.class public final LI7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI7/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p1, p0, LI7/c;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, LI7/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x20

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LI7/b;

    .line 20
    .line 21
    iget-object v3, v3, LI7/b;->b:LA7/v;

    .line 22
    .line 23
    iget-object v3, v3, LA7/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
.end method

.method public final b()[Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, LI7/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, LI7/c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x8

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v1, v5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x1

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LI7/b;

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    iget-object v5, v5, LI7/b;->b:LA7/v;

    .line 63
    .line 64
    iget-object v5, v5, LA7/v;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, [B

    .line 67
    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v1, v4

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide v2, 0x20676953204b5041L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide v2, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    return-object v1
.end method

.method public final c()LI7/c;
    .locals 6

    .line 1
    new-instance v0, LI7/c;

    .line 2
    .line 3
    iget-wide v1, p0, LI7/c;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LI7/c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI7/c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LI7/b;

    .line 25
    .line 26
    iget-object v3, v0, LI7/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, LI7/b;

    .line 29
    .line 30
    iget-object v5, v2, LI7/b;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, v2, LI7/b;->b:LA7/v;

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, LI7/b;-><init>(Ljava/lang/Integer;LA7/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI7/c;->c()LI7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
