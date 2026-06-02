.class public final Lcom/posthog/surveys/PostHogDisplayLinkQuestion;
.super Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.source "SourceFile"


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p6}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    iput-object p7, p1, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;->link:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
