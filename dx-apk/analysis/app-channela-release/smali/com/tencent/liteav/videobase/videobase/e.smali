.class public final Lcom/tencent/liteav/videobase/videobase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/e$a;,
        Lcom/tencent/liteav/videobase/videobase/e$c;,
        Lcom/tencent/liteav/videobase/videobase/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/e$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/e$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/e$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/e$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/e$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/e$a;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
