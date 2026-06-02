.class public abstract Lcom/google/android/gms/internal/location/zzy;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# virtual methods
.method public final P(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object p2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lq4/j;->c1()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
