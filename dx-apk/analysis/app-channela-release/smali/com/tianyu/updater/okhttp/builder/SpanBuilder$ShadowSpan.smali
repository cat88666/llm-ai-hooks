.class Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/okhttp/builder/SpanBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShadowSpan"
.end annotation


# instance fields
.field private dx:F

.field private dy:F

.field private radius:F

.field private shadowColor:I

.field final synthetic this$0:Lcom/tianyu/updater/okhttp/builder/SpanBuilder;


# direct methods
.method private constructor <init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;FFFI)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->this$0:Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->radius:F

    .line 4
    iput p3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->dx:F

    .line 5
    iput p4, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->dy:F

    .line 6
    iput p5, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->shadowColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;FFFILcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->radius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->dx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->dy:F

    .line 6
    .line 7
    iget v3, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShadowSpan;->shadowColor:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
