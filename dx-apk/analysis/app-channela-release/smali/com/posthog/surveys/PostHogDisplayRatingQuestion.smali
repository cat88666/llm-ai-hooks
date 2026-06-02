.class public final Lcom/posthog/surveys/PostHogDisplayRatingQuestion;
.super Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.source "SourceFile"


# instance fields
.field private final lowerBoundLabel:Ljava/lang/String;

.field private final ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

.field private final scaleLowerBound:I

.field private final scaleUpperBound:I

.field private final upperBoundLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "question"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "questionDescriptionContentType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ratingType"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lowerBoundLabel"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "upperBoundLabel"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    iput-object p7, p1, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 36
    .line 37
    iput p8, p1, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleLowerBound:I

    .line 38
    .line 39
    iput p9, p1, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleUpperBound:I

    .line 40
    .line 41
    iput-object p10, p1, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->lowerBoundLabel:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p11, p1, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->upperBoundLabel:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getLowerBoundLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->lowerBoundLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingType()Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->ratingType:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleLowerBound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleLowerBound:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleUpperBound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->scaleUpperBound:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperBoundLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;->upperBoundLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
