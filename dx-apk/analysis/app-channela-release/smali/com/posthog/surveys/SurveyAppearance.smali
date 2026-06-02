.class public final Lcom/posthog/surveys/SurveyAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final autoDisappear:Ljava/lang/Boolean;

.field private final backgroundColor:Ljava/lang/String;

.field private final borderColor:Ljava/lang/String;

.field private final descriptionTextColor:Ljava/lang/String;

.field private final displayThankYouMessage:Ljava/lang/Boolean;

.field private final fontFamily:Ljava/lang/String;

.field private final inputBackground:Ljava/lang/String;

.field private final inputTextColor:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final position:Lcom/posthog/surveys/SurveyAppearancePosition;

.field private final ratingButtonActiveColor:Ljava/lang/String;

.field private final ratingButtonColor:Ljava/lang/String;

.field private final ratingButtonHoverColor:Ljava/lang/String;

.field private final shuffleQuestions:Ljava/lang/Boolean;

.field private final submitButtonColor:Ljava/lang/String;

.field private final submitButtonText:Ljava/lang/String;

.field private final submitButtonTextColor:Ljava/lang/String;

.field private final surveyPopupDelaySeconds:Ljava/lang/Double;

.field private final textColor:Ljava/lang/String;

.field private final thankYouMessageCloseButtonText:Ljava/lang/String;

.field private final thankYouMessageDescription:Ljava/lang/String;

.field private final thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

.field private final thankYouMessageHeader:Ljava/lang/String;

.field private final whiteLabel:Ljava/lang/Boolean;

.field private final widgetColor:Ljava/lang/String;

.field private final widgetLabel:Ljava/lang/String;

.field private final widgetSelector:Ljava/lang/String;

.field private final widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;


# direct methods
.method public constructor <init>(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p21

    const-string v1, "borderColor"

    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 3
    iput-object p2, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/SurveyAppearance;Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/surveys/SurveyAppearance;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1b

    move-object/from16 p13, v1

    iget-object v1, v0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    :goto_1b
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p29}, Lcom/posthog/surveys/SurveyAppearance;->copy(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final component25()Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearance;
    .locals 30

    const-string v0, "borderColor"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/surveys/SurveyAppearance;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    invoke-direct/range {v1 .. v29}, Lcom/posthog/surveys/SurveyAppearance;-><init>(Lcom/posthog/surveys/SurveyAppearancePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/SurveyTextContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/posthog/surveys/SurveyAppearanceWidgetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/SurveyAppearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/surveys/SurveyAppearance;

    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAutoDisappear()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayThankYouMessage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingButtonActiveColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingButtonHoverColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShuffleQuestions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyPopupDelaySeconds()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThankYouMessageCloseButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThankYouMessageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThankYouMessageDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThankYouMessageHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteLabel()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetType()Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_10

    .line 201
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_10
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_11

    .line 213
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_11
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 220
    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    move v3, v1

    .line 224
    goto :goto_12

    .line 225
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_12
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v3, :cond_13

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_13

    .line 237
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_13
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v2

    .line 243
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, LB0/f;->c(IILjava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_14

    .line 252
    .line 253
    move v3, v1

    .line 254
    goto :goto_14

    .line 255
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_14
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v3, :cond_15

    .line 264
    .line 265
    move v3, v1

    .line 266
    goto :goto_15

    .line 267
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_15
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 274
    .line 275
    if-nez v3, :cond_16

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_16

    .line 279
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_16
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v2

    .line 285
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 286
    .line 287
    if-nez v3, :cond_17

    .line 288
    .line 289
    move v3, v1

    .line 290
    goto :goto_17

    .line 291
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_17
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v2

    .line 297
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v3, :cond_18

    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_18

    .line 303
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_18
    add-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v2

    .line 309
    iget-object v3, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v3, :cond_19

    .line 312
    .line 313
    move v3, v1

    .line 314
    goto :goto_19

    .line 315
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_19
    add-int/2addr v0, v3

    .line 320
    mul-int/2addr v0, v2

    .line 321
    iget-object v2, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v2, :cond_1a

    .line 324
    .line 325
    goto :goto_1a

    .line 326
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_1a
    add-int/2addr v0, v1

    .line 331
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurveyAppearance(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->position:Lcom/posthog/surveys/SurveyAppearancePosition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontFamily="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->fontFamily:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->backgroundColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", submitButtonColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonColor:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", submitButtonText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", submitButtonTextColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->submitButtonTextColor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", textColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->textColor:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", descriptionTextColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->descriptionTextColor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ratingButtonColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonColor:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ratingButtonActiveColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonActiveColor:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ratingButtonHoverColor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->ratingButtonHoverColor:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", inputBackground="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputBackground:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", inputTextColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->inputTextColor:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", whiteLabel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->whiteLabel:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", autoDisappear="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->autoDisappear:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", displayThankYouMessage="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->displayThankYouMessage:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", thankYouMessageHeader="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageHeader:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", thankYouMessageDescription="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescription:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", thankYouMessageDescriptionContentType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageDescriptionContentType:Lcom/posthog/surveys/SurveyTextContentType;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", thankYouMessageCloseButtonText="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->thankYouMessageCloseButtonText:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", borderColor="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->borderColor:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", placeholder="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->placeholder:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", shuffleQuestions="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->shuffleQuestions:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", surveyPopupDelaySeconds="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->surveyPopupDelaySeconds:Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", widgetType="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetType:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", widgetSelector="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetSelector:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", widgetLabel="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetLabel:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", widgetColor="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/posthog/surveys/SurveyAppearance;->widgetColor:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v2, 0x29

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
