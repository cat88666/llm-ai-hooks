.class public abstract LS5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1f6

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1f7

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x1f8

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LN7/g;->n([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LS5/A;->a:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LS5/m;LK5/i;)Z
    .locals 6

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    const-string v1, ", let\'s try again soon."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Flushing failed with "

    .line 7
    .line 8
    iget p0, p0, LS5/m;->a:I

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, LS5/p;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/16 v0, 0x19d

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    iget v0, p1, LK5/i;->k:I

    .line 39
    .line 40
    if-le v0, v4, :cond_3

    .line 41
    .line 42
    div-int/lit8 v1, v0, 0x2

    .line 43
    .line 44
    xor-int/lit8 v5, v0, 0x2

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v5, v1, 0x2

    .line 49
    .line 50
    if-eq v5, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, LK5/i;->k:I

    .line 59
    .line 60
    iget v0, p1, LK5/i;->i:I

    .line 61
    .line 62
    div-int/lit8 v1, v0, 0x2

    .line 63
    .line 64
    xor-int/lit8 v5, v0, 0x2

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    mul-int/lit8 v5, v1, 0x2

    .line 69
    .line 70
    if-eq v5, v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, LK5/i;->i:I

    .line 79
    .line 80
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", let\'s try again with a smaller batch."

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, LS5/p;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, LS5/A;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, p0}, LS5/p;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_4
    return v4
.end method
