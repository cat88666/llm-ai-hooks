.class public final LC4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LC4/a;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:LC4/d;

.field public e:I

.field public f:I

.field public final synthetic g:LA7/v;


# direct methods
.method public constructor <init>(LA7/v;LA8/i;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/i;->g:LA7/v;

    .line 5
    .line 6
    sget-object p1, LC4/a;->NOT_READY:LC4/a;

    .line 7
    .line 8
    iput-object p1, p0, LC4/i;->a:LC4/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LC4/i;->e:I

    .line 12
    .line 13
    iget-object p1, p2, LA8/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LC4/d;

    .line 16
    .line 17
    iput-object p1, p0, LC4/i;->d:LC4/d;

    .line 18
    .line 19
    iget p1, p2, LA8/i;->b:I

    .line 20
    .line 21
    iput p1, p0, LC4/i;->f:I

    .line 22
    .line 23
    iput-object p3, p0, LC4/i;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-object v0, p0, LC4/i;->a:LC4/a;

    .line 2
    .line 3
    sget-object v1, LC4/a;->FAILED:LC4/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    iput-object v1, p0, LC4/i;->a:LC4/a;

    .line 18
    .line 19
    iget v0, p0, LC4/i;->e:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LC4/i;->e:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    iget-object v4, p0, LC4/i;->g:LA7/v;

    .line 27
    .line 28
    iget-object v4, v4, LA7/v;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LC4/c;

    .line 31
    .line 32
    iget-object v5, p0, LC4/i;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v1, v6}, Lr4/t;->d(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4, v7}, LC4/c;->a(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v3, p0, LC4/i;->e:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    iput v4, p0, LC4/i;->e:I

    .line 70
    .line 71
    :goto_3
    iget v4, p0, LC4/i;->e:I

    .line 72
    .line 73
    if-ne v4, v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, p0, LC4/i;->e:I

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v4, v1, :cond_0

    .line 84
    .line 85
    iput v3, p0, LC4/i;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v4, p0, LC4/i;->d:LC4/d;

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_5
    if-le v1, v0, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v1, -0x1

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v6, p0, LC4/i;->f:I

    .line 109
    .line 110
    if-ne v6, v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v3, p0, LC4/i;->e:I

    .line 117
    .line 118
    if-le v1, v0, :cond_8

    .line 119
    .line 120
    add-int/lit8 v3, v1, -0x1

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    sub-int/2addr v6, v2

    .line 130
    iput v6, p0, LC4/i;->f:I

    .line 131
    .line 132
    :cond_8
    :goto_4
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    sget-object v0, LC4/a;->DONE:LC4/a;

    .line 142
    .line 143
    iput-object v0, p0, LC4/i;->a:LC4/a;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_5
    iput-object v0, p0, LC4/i;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, LC4/i;->a:LC4/a;

    .line 149
    .line 150
    sget-object v1, LC4/a;->DONE:LC4/a;

    .line 151
    .line 152
    if-eq v0, v1, :cond_a

    .line 153
    .line 154
    sget-object v0, LC4/a;->READY:LC4/a;

    .line 155
    .line 156
    iput-object v0, p0, LC4/i;->a:LC4/a;

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    const/4 v0, 0x0

    .line 160
    return v0

    .line 161
    :cond_b
    return v2

    .line 162
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC4/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LC4/a;->NOT_READY:LC4/a;

    .line 8
    .line 9
    iput-object v0, p0, LC4/i;->a:LC4/a;

    .line 10
    .line 11
    iget-object v0, p0, LC4/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LC4/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
