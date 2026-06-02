.class public final Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/m;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/m;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu2/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lu2/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lu2/m;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu2/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lt2/w;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lk/p;->b()Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2, v0}, Lk/p;->d(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x280

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lu2/m;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    :cond_4
    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lu2/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
