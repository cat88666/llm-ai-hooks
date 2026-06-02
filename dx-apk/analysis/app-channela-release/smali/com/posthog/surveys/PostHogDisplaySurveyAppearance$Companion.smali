.class public final Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSurveyAppearance$posthog(Lcom/posthog/surveys/SurveyAppearance;)Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;
    .locals 20

    .line 1
    const-string v0, "appearance"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyTextContentType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v2, "html"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 29
    .line 30
    :goto_1
    move-object/from16 v18, v0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    new-instance v1, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getFontFamily()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getBorderColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonColor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getSubmitButtonTextColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getTextColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDescriptionTextColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getRatingButtonActiveColor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getInputBackground()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getInputTextColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getPlaceholder()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getDisplayThankYouMessage()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    move v15, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageHeader()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/posthog/surveys/SurveyAppearance;->getThankYouMessageCloseButtonText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-direct/range {v1 .. v19}, Lcom/posthog/surveys/PostHogDisplaySurveyAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
