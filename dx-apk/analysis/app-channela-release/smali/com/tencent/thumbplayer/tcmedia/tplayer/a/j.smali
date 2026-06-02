.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/utils/i$b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android "

    .line 6
    .line 7
    invoke-static {v1, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a()Lcom/tencent/thumbplayer/tcmedia/utils/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Lcom/tencent/thumbplayer/tcmedia/utils/i$b;)V

    return-void
.end method

.method private a()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getDRMCapabilities()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static a(I)I
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->b(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->c(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(I)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->g(Ljava/lang/String;)V

    const-string v1, "1.0.0"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->h(Ljava/lang/String;)V

    const-string v1, "2.32.0.586"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->m(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->a(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->n(I)V

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(I)V

    return-void
.end method
