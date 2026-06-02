.class public Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isOptional:Z

.field private final question:Ljava/lang/String;

.field private final questionDescription:Ljava/lang/String;

.field private final questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->Companion:Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->question:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescription:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->buttonText:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionDescriptionContentType()Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->questionDescriptionContentType:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;->isOptional:Z

    .line 2
    .line 3
    return v0
.end method
