.class Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;
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
    name = "ShaderSpan"
.end annotation


# instance fields
.field private mShader:Landroid/graphics/Shader;

.field final synthetic this$0:Lcom/tianyu/updater/okhttp/builder/SpanBuilder;


# direct methods
.method private constructor <init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;Landroid/graphics/Shader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;->this$0:Lcom/tianyu/updater/okhttp/builder/SpanBuilder;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;->mShader:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;Landroid/graphics/Shader;Lcom/tianyu/updater/okhttp/builder/SpanBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;-><init>(Lcom/tianyu/updater/okhttp/builder/SpanBuilder;Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/builder/SpanBuilder$ShaderSpan;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    return-void
.end method
