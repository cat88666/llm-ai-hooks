.class public final Ls4/i4;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/i4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ls4/i4;->a:D

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, v1}, Ls4/J6;->j(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Ls4/i4;->b:D

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
