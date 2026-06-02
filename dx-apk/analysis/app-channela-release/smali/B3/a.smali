.class public abstract LB3/a;
.super Ljava/lang/Object;


# static fields
.field public static a:LB7/b; = null

.field public static volatile b:Z = false


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    sget-boolean v0, LB3/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "\u8bf7\u5148\u8c03\u7528 init(Context) \u521d\u59cb\u5316"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, "null"

    .line 14
    .line 15
    :cond_1
    const-string v0, "flutter_image_compress"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
