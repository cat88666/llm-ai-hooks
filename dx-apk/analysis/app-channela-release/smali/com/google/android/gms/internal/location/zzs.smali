.class public abstract Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# virtual methods
.method public final P(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lq4/h;->t1()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lq4/h;->c()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lq4/h;->w0()V

    .line 53
    .line 54
    .line 55
    return v0
.end method
