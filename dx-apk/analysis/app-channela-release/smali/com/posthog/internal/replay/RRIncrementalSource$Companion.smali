.class public final Lcom/posthog/internal/replay/RRIncrementalSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/replay/RRIncrementalSource;
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
    invoke-direct {p0}, Lcom/posthog/internal/replay/RRIncrementalSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Log:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Font:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_a
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_b
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Input:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_c
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_d
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_e
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_f
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_10
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
