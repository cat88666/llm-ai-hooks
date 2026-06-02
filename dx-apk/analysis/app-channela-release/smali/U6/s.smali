.class public final LU6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/u;


# instance fields
.field public final a:LQ2/a;

.field public b:Z


# direct methods
.method public constructor <init>(LQ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/s;->a:LQ2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LU6/s;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    const/16 p2, 0x786

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LU6/s;->b:Z

    .line 23
    .line 24
    array-length p2, p3

    .line 25
    iget-object v1, p0, LU6/s;->a:LQ2/a;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget p2, p3, v0

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :goto_0
    const-string p2, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LQ2/a;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v1, p2}, LQ2/a;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    return v0
.end method
