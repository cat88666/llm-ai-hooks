.class public final Lcom/posthog/surveys/LinkSurveyQuestion;
.super Lcom/posthog/surveys/SurveyQuestion;
.source "SourceFile"


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/SurveyQuestion;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/LinkSurveyQuestion;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/surveys/LinkSurveyQuestion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/surveys/LinkSurveyQuestion;->copy(Ljava/lang/String;)Lcom/posthog/surveys/LinkSurveyQuestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/posthog/surveys/LinkSurveyQuestion;
    .locals 1

    new-instance v0, Lcom/posthog/surveys/LinkSurveyQuestion;

    invoke-direct {v0, p1}, Lcom/posthog/surveys/LinkSurveyQuestion;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/LinkSurveyQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/surveys/LinkSurveyQuestion;

    iget-object v1, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkSurveyQuestion(link="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/LinkSurveyQuestion;->link:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
