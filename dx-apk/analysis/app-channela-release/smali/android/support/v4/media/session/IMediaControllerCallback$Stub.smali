.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lh/b;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lh/b;
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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    instance-of v1, v0, Lh/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lh/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lh/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lh/a;->a:Landroid/os/IBinder;

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
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lh/b;->J()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lh/b;->E()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lh/b;->l1()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lh/b;->o()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lh/b;->h()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Ls4/L6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 70
    .line 71
    invoke-interface {p0}, Lh/b;->Y0()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p1}, Ls4/L6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-interface {p0}, Lh/b;->i0()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Ls4/L6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {p0}, Lh/b;->B()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lh/b;->U0()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Ls4/L6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 115
    .line 116
    invoke-interface {p0}, Lh/b;->h1()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, Ls4/L6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 127
    .line 128
    invoke-interface {p0}, Lh/b;->i1()V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :pswitch_b
    invoke-interface {p0}, Lh/b;->y0()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Ls4/L6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-interface {p0}, Lh/b;->q1()V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
