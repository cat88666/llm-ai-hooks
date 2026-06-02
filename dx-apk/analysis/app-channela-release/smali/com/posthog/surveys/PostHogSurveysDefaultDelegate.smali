.class public final Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/surveys/PostHogSurveysDelegate;


# instance fields
.field private config:LK5/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;-><init>(LK5/i;ILb8/e;)V

    return-void
.end method

.method public constructor <init>(LK5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:LK5/i;

    return-void
.end method

.method public synthetic constructor <init>(LK5/i;ILb8/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;-><init>(LK5/i;)V

    return-void
.end method


# virtual methods
.method public cleanupSurveys()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:LK5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Survey cleanup requested"

    .line 10
    .line 11
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;La8/o;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;",
            "Lkotlin/jvm/functions/Function1;",
            "La8/o;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "survey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSurveyShown"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onSurveyResponse"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "onSurveyClosed"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:LK5/i;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p4, "Survey requested to be shown: "

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, " - "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/posthog/surveys/PostHogDisplaySurvey;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;->config:LK5/i;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p2, "Implement your own PostHogSurveysDelegate to render surveys"

    .line 71
    .line 72
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
