.class public final synthetic Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/a;->a:I

    iput-object p1, p0, Lq6/a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6/a;->b:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lq6/a;->b:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lq6/a;->b:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
