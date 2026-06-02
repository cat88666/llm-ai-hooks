.class public Lcom/tencent/trtcplugin/utils/ImageIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->lambda$isExternalAppSpecificPath$1(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->lambda$isPublicPath$2(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->lambda$isAppPrivatePath$0(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static checkLegacyStoragePermission(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public static checkPathPermission(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->isAppPrivatePath(Landroid/content/Context;Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->isExternalAppSpecificPath(Landroid/content/Context;Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->isPublicPath(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/tencent/trtcplugin/utils/ImageIO;->checkPublicStoragePermission(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    return v0
.end method

.method private static checkPublicStoragePermission(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->checkScopedStoragePermission(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->checkLegacyStoragePermission(Landroid/content/Context;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static checkScopedStoragePermission(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, LD/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static generateDefaultFile(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".jpg"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static isAppPrivatePath(Landroid/content/Context;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lq6/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lq6/a;-><init>(Ljava/io/File;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private static isExternalAppSpecificPath(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v3, v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p0, v0

    .line 23
    .line 24
    :cond_0
    filled-new-array {v1, v2, v0}, [Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lq6/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lq6/a;-><init>(Ljava/io/File;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static isExternalStorageManager(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LD/a;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static isPathSafe(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static isPublicPath(Ljava/io/File;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lq6/a;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lq6/a;-><init>(Ljava/io/File;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static isStorageMounted()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static synthetic lambda$isAppPrivatePath$0(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$isExternalAppSpecificPath$1(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$isPublicPath$2(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static loadBitmapFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string p0, "BitmapSaver | file not found: "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ".png"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, ".jpg"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, ".jpeg"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string p0, "BitmapSaver | unsupported file format, please use .jpg or .png"

    .line 67
    .line 68
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v1, v2}, Lcom/tencent/trtcplugin/utils/ImageIO;->checkPathPermission(Landroid/content/Context;Ljava/io/File;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    const-string p0, "BitmapSaver | permission denied for path: "

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-string p1, "BitmapSaver | failed to decode bitmap"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object p0

    .line 104
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "BitmapSaver | IO error: "

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    const-string p0, "BitmapSaver | invalid file path"

    .line 127
    .line 128
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private static parseCompressFormat(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ".jpg"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ".jpeg"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ".png"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    return-object p0
.end method

.method private static prepareParentDirectory(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static save(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;
    .locals 7

    .line 1
    const-string v0, "BitmapSaver | file saved successfully: "

    .line 2
    .line 3
    const-string v1, "BitmapSaver | generated default file path: "

    .line 4
    .line 5
    const-string v2, "BitmapSaver | using provided file path: "

    .line 6
    .line 7
    const/16 v3, -0x1771

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string v5, "invalid path: "

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->generateDefaultFile(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_1
    invoke-static {v1}, Lcom/tencent/trtcplugin/utils/ImageIO;->isPathSafe(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "BitmapSaver | invalid path (unsafe): "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 96
    .line 97
    invoke-static {v5, p2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, v3, p1, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    const/4 v2, 0x1

    .line 106
    invoke-static {p0, v1, v2}, Lcom/tencent/trtcplugin/utils/ImageIO;->checkPathPermission(Landroid/content/Context;Ljava/io/File;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "BitmapSaver | permission denied for path: "

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 130
    .line 131
    const/16 p1, -0x1772

    .line 132
    .line 133
    const-string p2, "permission denied"

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    invoke-static {v1}, Lcom/tencent/trtcplugin/utils/ImageIO;->isPublicPath(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/tencent/trtcplugin/utils/ImageIO;->isStorageMounted()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "BitmapSaver | storage unmounted for path: "

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 169
    .line 170
    const/16 p1, -0x17d8

    .line 171
    .line 172
    const-string p2, "storage unmounted"

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "BitmapSaver | file already exists: "

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 202
    .line 203
    const-string p1, "file already exists: "

    .line 204
    .line 205
    invoke-static {p1, p2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 p2, -0x17d7

    .line 210
    .line 211
    invoke-direct {p0, p2, p1, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_6
    invoke-static {v1}, Lcom/tencent/trtcplugin/utils/ImageIO;->prepareParentDirectory(Ljava/io/File;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p1, "BitmapSaver | parent directory create failed: "

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 239
    .line 240
    const-string p1, "parent directory create failed: "

    .line 241
    .line 242
    invoke-static {p1, p2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 p2, -0x17d9

    .line 247
    .line 248
    invoke-direct {p0, p2, p1, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_7
    invoke-static {v1}, Lcom/tencent/trtcplugin/utils/ImageIO;->parseCompressFormat(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-nez p0, :cond_8

    .line 257
    .line 258
    const-string p0, "BitmapSaver | unsupported file format, please use .jpg or .png"

    .line 259
    .line 260
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 264
    .line 265
    const/16 p1, -0x183c

    .line 266
    .line 267
    const-string p2, "unsupported file format, please use .jpg or .png"

    .line 268
    .line 269
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_8
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 279
    .line 280
    if-ne p0, v2, :cond_9

    .line 281
    .line 282
    const/16 v2, 0x5a

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    const/16 v2, 0x64

    .line 286
    .line 287
    :goto_2
    invoke-virtual {p1, p0, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 291
    .line 292
    .line 293
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 313
    .line 314
    const-string p1, "success"

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :catch_1
    move-exception p0

    .line 329
    goto :goto_4

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 340
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p2, "BitmapSaver | IO error: "

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 358
    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v0, "IO error: "

    .line 362
    .line 363
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const/16 p2, -0x17da

    .line 374
    .line 375
    invoke-direct {p1, p2, p0, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v0, "BitmapSaver | invalid path: "

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " | error: "

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 405
    .line 406
    invoke-static {v5, p2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {p0, v3, p1, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_a
    :goto_6
    const-string p0, "BitmapSaver | invalid bitmap"

    .line 415
    .line 416
    invoke-static {p0}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance p0, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;

    .line 420
    .line 421
    const-string p1, "invalid bitmap"

    .line 422
    .line 423
    invoke-direct {p0, v3, p1, v4}, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object p0
.end method
