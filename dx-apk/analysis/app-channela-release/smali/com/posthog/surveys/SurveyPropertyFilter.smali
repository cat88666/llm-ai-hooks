.class public final Lcom/posthog/surveys/SurveyPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final operator:Lcom/posthog/surveys/SurveyMatchType;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->values:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->operator:Lcom/posthog/surveys/SurveyMatchType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getOperator()Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->operator:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyPropertyFilter;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
