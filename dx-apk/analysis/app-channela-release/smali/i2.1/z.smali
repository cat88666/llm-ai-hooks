.class public final Li2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/i;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/z;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li2/z;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Li2/z;->a:I

    .line 14
    iput p1, p0, Li2/z;->b:I

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li2/z;->a:I

    .line 3
    iput v0, p0, Li2/z;->b:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Li2/z;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ln7/b;

    invoke-direct {v0, p0}, Ln7/b;-><init>(Li2/z;)V

    iput-object v0, p0, Li2/z;->f:Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iput-object p1, p0, Li2/z;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Li2/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 8
    .line 9
    invoke-virtual {v1}, Li2/D;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 16
    .line 17
    iget-boolean v2, v1, Li2/D;->c:Z

    .line 18
    .line 19
    iget-object v2, p0, Li2/z;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LY6/E;

    .line 31
    .line 32
    iget-object v2, v2, LY6/E;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Li2/z;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LY6/E;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v4}, LY6/E;->L(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_0

    .line 60
    .line 61
    throw v5

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 65
    .line 66
    const-string v5, "(offset:"

    .line 67
    .line 68
    const-string v6, ").state:"

    .line 69
    .line 70
    invoke-static {p1, v4, v2, v5, v6}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Li2/D;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    .line 134
    const-string v2, "Invalid item position "

    .line 135
    .line 136
    const-string v3, "("

    .line 137
    .line 138
    const-string v4, "). Item count:"

    .line 139
    .line 140
    invoke-static {p1, v2, p1, v3, v4}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Li2/D;

    .line 145
    .line 146
    invoke-virtual {v2}, Li2/D;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Li2/t;

    .line 6
    .line 7
    iget v0, p0, Li2/z;->a:I

    .line 8
    .line 9
    iput v0, p0, Li2/z;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Li2/z;->b:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Li2/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Li2/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Li2/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Li2/z;->a:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Li2/z;->b:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li2/z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li2/z;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iput p1, p0, Li2/z;->a:I

    .line 36
    .line 37
    iput p2, p0, Li2/z;->b:I

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    iget-object v1, p0, Li2/z;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    iget-object v3, p0, Li2/z;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ln7/b;

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LD/f0;->r()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Li2/z;->a:I

    .line 57
    .line 58
    iget p2, p0, Li2/z;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2}, LD/f0;->j(II)Landroid/media/ImageReader$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lk/p;->k(Landroid/media/ImageReader$Builder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LD/f0;->C(Landroid/media/ImageReader$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LD/f0;->D(Landroid/media/ImageReader$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LD/f0;->k(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v2, 0x1d

    .line 82
    .line 83
    if-lt v0, v2, :cond_3

    .line 84
    .line 85
    invoke-static {p1, p2}, Lk6/a;->c(II)Landroid/media/ImageReader;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Li2/z;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p2, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ImageReader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li2/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li2/z;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/ImageReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li2/z;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Li2/z;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
