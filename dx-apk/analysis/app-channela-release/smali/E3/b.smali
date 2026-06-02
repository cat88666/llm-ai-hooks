.class public abstract LE3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "openinstall.io"

    .line 2
    .line 3
    const-string v1, "stat."

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE3/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "://%s/api/v2/android/%s/%s"

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE3/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
