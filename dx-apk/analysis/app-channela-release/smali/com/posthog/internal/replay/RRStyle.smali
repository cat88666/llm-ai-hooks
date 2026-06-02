.class public final Lcom/posthog/internal/replay/RRStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private backgroundImage:Ljava/lang/String;

.field private bar:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;

.field private borderRadius:Ljava/lang/Integer;

.field private borderWidth:Ljava/lang/Integer;

.field private color:Ljava/lang/String;

.field private fontFamily:Ljava/lang/String;

.field private fontSize:Ljava/lang/Integer;

.field private horizontalAlign:Ljava/lang/String;

.field private iconLeft:Ljava/lang/String;

.field private iconRight:Ljava/lang/String;

.field private paddingBottom:Ljava/lang/Integer;

.field private paddingLeft:Ljava/lang/Integer;

.field private paddingRight:Ljava/lang/Integer;

.field private paddingTop:Ljava/lang/Integer;

.field private verticalAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    .line 17
    iput-object p15, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb8/e;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    .line 20
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/replay/RRStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/internal/replay/RRStyle;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

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

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

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

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/posthog/internal/replay/RRStyle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/internal/replay/RRStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/internal/replay/RRStyle;
    .locals 18

    new-instance v0, Lcom/posthog/internal/replay/RRStyle;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/posthog/internal/replay/RRStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/replay/RRStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/replay/RRStyle;

    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    iget-object p1, p1, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingBottom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingLeft()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingRight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingTop()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconRight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingBottom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingRight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingTop(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RRStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->color:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundImage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->backgroundImage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", borderWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->borderWidth:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", borderRadius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->borderRadius:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", borderColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->borderColor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->fontSize:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fontFamily="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->fontFamily:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", horizontalAlign="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->horizontalAlign:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", verticalAlign="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->verticalAlign:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", paddingTop="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingTop:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", paddingBottom="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingBottom:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", paddingLeft="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingLeft:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", paddingRight="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->paddingRight:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bar="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->bar:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", iconLeft="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->iconLeft:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", iconRight="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/posthog/internal/replay/RRStyle;->iconRight:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
