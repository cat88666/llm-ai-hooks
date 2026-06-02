.class public abstract Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld/f;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ld/f;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ld/f;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ld/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ld/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ld/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Ld/e;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Ld/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v2, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lz/q;

    .line 62
    .line 63
    iget-object p2, p1, Lz/q;->a:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p3, Lz/p;

    .line 66
    .line 67
    iget-object p1, p1, Lz/q;->b:Lz/s;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p1, v3, v0, p4}, Lz/p;-><init>(Lz/s;ZLandroid/os/Bundle;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    check-cast v0, Landroid/os/Bundle;

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Lz/q;

    .line 97
    .line 98
    iget-object p3, p2, Lz/q;->a:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p4, LE/j;

    .line 101
    .line 102
    iget-object p2, p2, Lz/q;->b:Lz/s;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {p4, p2, p1, v0, v2}, LE/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    move v3, v1

    .line 119
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_9
    check-cast v0, Landroid/os/Bundle;

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    check-cast p1, Lz/q;

    .line 135
    .line 136
    iget-object p2, p1, Lz/q;->a:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance p3, Lz/p;

    .line 139
    .line 140
    iget-object p1, p1, Lz/q;->b:Lz/s;

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    invoke-direct {p3, p1, v3, v0, p4}, Lz/p;-><init>(Lz/s;ZLandroid/os/Bundle;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return v1
.end method
