.class public final LD/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:LD/l;

.field public volatile b:Z

.field public c:I

.field public d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, LD/Z;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LD/l;LO/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LD/Z;->b:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, LD/Z;->c:I

    .line 9
    .line 10
    sget-object p2, LD/Z;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    iput-object p2, p0, LD/Z;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    iput-object p2, p0, LD/Z;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object p2, p0, LD/Z;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-object p1, p0, LD/Z;->a:LD/l;

    .line 19
    .line 20
    return-void
.end method
