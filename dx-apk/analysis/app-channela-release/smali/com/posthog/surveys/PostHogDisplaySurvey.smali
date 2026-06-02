.class public final Lcom/posthog/surveys/PostHogDisplaySurvey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;


# instance fields
.field private final appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

.field private final endDate:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final startDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lcom/posthog/surveys/PostHogDisplaySurvey;->Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 6
    iput-object p5, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;ILb8/e;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/PostHogDisplaySurvey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/posthog/surveys/PostHogDisplaySurvey;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)Lcom/posthog/surveys/PostHogDisplaySurvey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;",
            "Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lcom/posthog/surveys/PostHogDisplaySurvey;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/posthog/surveys/PostHogDisplaySurvey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppearance()Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB0/f;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v2, v3

    .line 59
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostHogDisplaySurvey(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->appearance:Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/surveys/PostHogDisplaySurvey;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
