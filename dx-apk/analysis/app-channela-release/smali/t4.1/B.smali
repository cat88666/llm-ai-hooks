.class public final Lt4/B;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt4/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/B;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

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
    iget-object v0, p0, Lt4/B;->a:[F

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls4/J6;->b(Landroid/os/Parcel;[F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
