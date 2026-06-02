.class public final Lio/sentry/android/replay/util/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Landroidx/compose/ui/graphics/Color;

.field private final hasFillModifier:Z


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Color;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    iput-boolean p2, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Color;ZLb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/util/TextAttributes;-><init>(Landroidx/compose/ui/graphics/Color;Z)V

    return-void
.end method

.method public static synthetic copy-fRWUv9g$default(Lio/sentry/android/replay/util/TextAttributes;Landroidx/compose/ui/graphics/Color;ZILjava/lang/Object;)Lio/sentry/android/replay/util/TextAttributes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/util/TextAttributes;->copy-fRWUv9g(Landroidx/compose/ui/graphics/Color;Z)Lio/sentry/android/replay/util/TextAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    return v0
.end method

.method public final copy-fRWUv9g(Landroidx/compose/ui/graphics/Color;Z)Lio/sentry/android/replay/util/TextAttributes;
    .locals 2

    new-instance v0, Lio/sentry/android/replay/util/TextAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/android/replay/util/TextAttributes;-><init>(Landroidx/compose/ui/graphics/Color;ZLb8/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/util/TextAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/util/TextAttributes;

    iget-object v1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    iget-boolean p1, p1, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFillModifier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAttributes(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/util/TextAttributes;->color:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFillModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/android/replay/util/TextAttributes;->hasFillModifier:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
