.class public final Lt7/b;
.super Lj7/v;
.source "SourceFile"


# static fields
.field public static final e:Lt7/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt7/b;->e:Lt7/b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "buffer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x7f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-object v0, Lt7/M;->Companion:Lt7/L;

    .line 35
    .line 36
    long-to-int p1, p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lt7/M;->values()[Lt7/M;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length v0, p2

    .line 45
    :goto_0
    if-ge v1, v0, :cond_6

    .line 46
    .line 47
    aget-object v3, p2, v1

    .line 48
    .line 49
    invoke-virtual {v3}, Lt7/M;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, p1, :cond_0

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, -0x7e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p2, p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v2

    .line 77
    :goto_1
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v2, Lt7/g;

    .line 101
    .line 102
    invoke-direct {v2, p2, p1}, Lt7/g;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 v0, -0x7d

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lt7/M;

    .line 140
    .line 141
    new-instance v2, Lt7/O;

    .line 142
    .line 143
    invoke-direct {v2, p2, p1}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-super {p0, p1, p2}, Lj7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_6
    :goto_3
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LX7/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj7/v;->k(LX7/a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p2, Lt7/M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x81

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lt7/M;

    .line 20
    .line 21
    invoke-virtual {p2}, Lt7/M;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lt7/b;->k(LX7/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Lt7/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lt7/g;

    .line 43
    .line 44
    iget-boolean v0, p2, Lt7/g;->b:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p2, p2, Lt7/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lt7/b;->k(LX7/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p2, Lt7/O;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x83

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lt7/O;

    .line 74
    .line 75
    iget-object v0, p2, Lt7/O;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p2, Lt7/O;->b:Lt7/M;

    .line 78
    .line 79
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lt7/b;->k(LX7/a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-super {p0, p1, p2}, Lj7/v;->k(LX7/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
