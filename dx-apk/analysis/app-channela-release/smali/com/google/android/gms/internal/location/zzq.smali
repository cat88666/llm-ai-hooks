.class public abstract Lcom/google/android/gms/internal/location/zzq;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lq4/g;


# virtual methods
.method public final P(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lq4/g;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p2, Lq4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lq4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lq4/e;

    .line 20
    .line 21
    invoke-static {p1}, Lq4/c;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lq4/g;->d()V

    .line 25
    .line 26
    .line 27
    return v0
.end method
