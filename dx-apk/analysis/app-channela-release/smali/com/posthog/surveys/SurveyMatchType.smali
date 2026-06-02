.class public final enum Lcom/posthog/surveys/SurveyMatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyMatchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyMatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyMatchType;

.field public static final Companion:Lcom/posthog/surveys/SurveyMatchType$Companion;

.field public static final enum EXACT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum GT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum LT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum REGEX:Lcom/posthog/surveys/SurveyMatchType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyMatchType;
    .locals 8

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v2, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v3, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v4, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v5, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v6, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v7, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    filled-new-array/range {v0 .. v7}, [Lcom/posthog/surveys/SurveyMatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    const-string v1, "regex"

    .line 4
    .line 5
    const-string v2, "REGEX"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 12
    .line 13
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 14
    .line 15
    const-string v1, "not_regex"

    .line 16
    .line 17
    const-string v2, "NOT_REGEX"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 24
    .line 25
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 26
    .line 27
    const-string v1, "exact"

    .line 28
    .line 29
    const-string v2, "EXACT"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    .line 36
    .line 37
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 38
    .line 39
    const-string v1, "is_not"

    .line 40
    .line 41
    const-string v2, "IS_NOT"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    .line 48
    .line 49
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 50
    .line 51
    const-string v1, "icontains"

    .line 52
    .line 53
    const-string v2, "I_CONTAINS"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 60
    .line 61
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 62
    .line 63
    const-string v1, "not_icontains"

    .line 64
    .line 65
    const-string v2, "NOT_I_CONTAINS"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 72
    .line 73
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 74
    .line 75
    const-string v1, "gt"

    .line 76
    .line 77
    const-string v2, "GT"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    .line 84
    .line 85
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 86
    .line 87
    const-string v1, "lt"

    .line 88
    .line 89
    const-string v2, "LT"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    .line 96
    .line 97
    invoke-static {}, Lcom/posthog/surveys/SurveyMatchType;->$values()[Lcom/posthog/surveys/SurveyMatchType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->$VALUES:[Lcom/posthog/surveys/SurveyMatchType;

    .line 102
    .line 103
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->$ENTRIES:LT7/a;

    .line 108
    .line 109
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType$Companion;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyMatchType$Companion;-><init>(Lb8/e;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->Companion:Lcom/posthog/surveys/SurveyMatchType$Companion;

    .line 116
    .line 117
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
    iput-object p3, p0, Lcom/posthog/surveys/SurveyMatchType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->$ENTRIES:LT7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/posthog/surveys/SurveyMatchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->$VALUES:[Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/posthog/surveys/SurveyMatchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyMatchType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
