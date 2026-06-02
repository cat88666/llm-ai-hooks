.class public final Lt4/v;
.super Lf4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lt4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/v;->a:Lt4/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lt4/v;->a:Lt4/z;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Ls4/J6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
