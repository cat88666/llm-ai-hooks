.class public final Lio/sentry/android/replay/util/SystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/SystemProperties$Property;,
        Lio/sentry/android/replay/util/SystemProperties$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/util/SystemProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/util/SystemProperties;

    invoke-direct {v0}, Lio/sentry/android/replay/util/SystemProperties;-><init>()V

    sput-object v0, Lio/sentry/android/replay/util/SystemProperties;->INSTANCE:Lio/sentry/android/replay/util/SystemProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/util/SystemProperties;->get(Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final get(Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    sget-object p2, Lio/sentry/android/replay/util/SystemProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LZ0/h;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LH0/v;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {}, LZ0/h;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p2
.end method
