.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zag;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final x1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    sget-object p1, Lh4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/d;

    .line 13
    .line 14
    invoke-static {p2}, Lo4/b;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
