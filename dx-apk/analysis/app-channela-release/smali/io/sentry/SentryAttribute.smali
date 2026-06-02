.class public final Lio/sentry/SentryAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lio/sentry/SentryAttributeType;

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/SentryAttribute;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/SentryAttribute;->type:Lio/sentry/SentryAttributeType;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/SentryAttribute;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static booleanAttribute(Ljava/lang/String;Ljava/lang/Boolean;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryAttribute;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static doubleAttribute(Ljava/lang/String;Ljava/lang/Double;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryAttribute;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryAttributeType;->DOUBLE:Lio/sentry/SentryAttributeType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static integerAttribute(Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryAttribute;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryAttributeType;->INTEGER:Lio/sentry/SentryAttributeType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static named(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static stringAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryAttribute;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryAttribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/sentry/SentryAttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryAttribute;->type:Lio/sentry/SentryAttributeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryAttribute;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
