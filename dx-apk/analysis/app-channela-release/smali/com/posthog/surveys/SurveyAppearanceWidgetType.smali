.class public final enum Lcom/posthog/surveys/SurveyAppearanceWidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyAppearanceWidgetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyAppearanceWidgetType;

.field public static final enum BUTTON:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

.field public static final Companion:Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;

.field public static final enum SELECTOR:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

.field public static final enum TAB:Lcom/posthog/surveys/SurveyAppearanceWidgetType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 3

    sget-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->BUTTON:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    sget-object v1, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->TAB:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    sget-object v2, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->SELECTOR:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    filled-new-array {v0, v1, v2}, [Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 2
    .line 3
    const-string v1, "button"

    .line 4
    .line 5
    const-string v2, "BUTTON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyAppearanceWidgetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->BUTTON:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 12
    .line 13
    new-instance v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 14
    .line 15
    const-string v1, "tab"

    .line 16
    .line 17
    const-string v2, "TAB"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyAppearanceWidgetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->TAB:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 24
    .line 25
    new-instance v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 26
    .line 27
    const-string v1, "selector"

    .line 28
    .line 29
    const-string v2, "SELECTOR"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyAppearanceWidgetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->SELECTOR:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 36
    .line 37
    invoke-static {}, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->$values()[Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->$VALUES:[Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 42
    .line 43
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->$ENTRIES:LT7/a;

    .line 48
    .line 49
    new-instance v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;-><init>(Lb8/e;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->Companion:Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LT7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->$ENTRIES:LT7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 1

    .line 1
    const-class v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->$VALUES:[Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
