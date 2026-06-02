.class public final Lv8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI8/k;

.field public b:Lv8/t;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LI8/k;->d:LI8/k;

    .line 18
    .line 19
    invoke-static {v0}, Lh5/a;->r(Ljava/lang/String;)LI8/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv8/u;->a:LI8/k;

    .line 24
    .line 25
    sget-object v0, Lv8/w;->e:Lv8/t;

    .line 26
    .line 27
    iput-object v0, p0, Lv8/u;->b:Lv8/t;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv8/u;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lv8/F;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "form-data; name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lv8/w;->e:Lv8/t;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lu4/F;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "; filename="

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lu4/F;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_0
    const/16 v2, 0x13

    .line 55
    .line 56
    const-string v3, "Content-Disposition"

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    if-gt v4, v2, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x7f

    .line 69
    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lw8/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Lv8/o;

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lv8/o;-><init>([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "Content-Type"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    const-string p2, "Content-Length"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    new-instance p2, Lv8/v;

    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, Lv8/v;-><init>(Lv8/o;Lv8/F;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lv8/u;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Unexpected header: Content-Length"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Unexpected header: Content-Type"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final b(Lv8/o;Lv8/F;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lv8/v;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lv8/v;-><init>(Lv8/o;Lv8/F;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv8/u;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Unexpected header: Content-Type"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c(Lv8/t;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv8/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "multipart"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lv8/u;->b:Lv8/t;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "multipart != "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
