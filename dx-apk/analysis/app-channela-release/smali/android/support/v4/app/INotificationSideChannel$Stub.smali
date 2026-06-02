.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lf/b;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lf/b;
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
    sget-object v0, Lf/b;->k:Ljava/lang/String;

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
    instance-of v1, v0, Lf/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lf/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lf/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lf/a;->a:Landroid/os/IBinder;

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
    sget-object v0, Lf/b;->k:Ljava/lang/String;

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
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lf/b;->Q()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lf/b;->cancel()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    check-cast v0, Landroid/app/Notification;

    .line 82
    .line 83
    invoke-interface {p0, p1, p3, p4, v0}, Lf/b;->p1(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method
