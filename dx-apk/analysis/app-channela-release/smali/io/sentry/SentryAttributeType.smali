.class public final enum Lio/sentry/SentryAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/SentryAttributeType;

.field public static final enum BOOLEAN:Lio/sentry/SentryAttributeType;

.field public static final enum DOUBLE:Lio/sentry/SentryAttributeType;

.field public static final enum INTEGER:Lio/sentry/SentryAttributeType;

.field public static final enum STRING:Lio/sentry/SentryAttributeType;


# direct methods
.method private static synthetic $values()[Lio/sentry/SentryAttributeType;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/SentryAttributeType;->INTEGER:Lio/sentry/SentryAttributeType;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/SentryAttributeType;->DOUBLE:Lio/sentry/SentryAttributeType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/SentryAttributeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SentryAttributeType;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryAttributeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryAttributeType;

    .line 12
    .line 13
    const-string v1, "BOOLEAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryAttributeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/SentryAttributeType;

    .line 22
    .line 23
    const-string v1, "INTEGER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryAttributeType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/SentryAttributeType;->INTEGER:Lio/sentry/SentryAttributeType;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/SentryAttributeType;

    .line 32
    .line 33
    const-string v1, "DOUBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryAttributeType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/SentryAttributeType;->DOUBLE:Lio/sentry/SentryAttributeType;

    .line 40
    .line 41
    invoke-static {}, Lio/sentry/SentryAttributeType;->$values()[Lio/sentry/SentryAttributeType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/SentryAttributeType;->$VALUES:[Lio/sentry/SentryAttributeType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryAttributeType;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/SentryAttributeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryAttributeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/SentryAttributeType;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryAttributeType;->$VALUES:[Lio/sentry/SentryAttributeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/SentryAttributeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/SentryAttributeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
