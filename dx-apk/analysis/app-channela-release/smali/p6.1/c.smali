.class public final synthetic Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/trtcplugin/TRTCCloudManager;

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/Object;IDDDI)V
    .locals 0

    .line 1
    iput p10, p0, Lp6/c;->a:I

    iput-object p1, p0, Lp6/c;->b:Lcom/tencent/trtcplugin/TRTCCloudManager;

    iput-object p2, p0, Lp6/c;->g:Ljava/lang/Object;

    iput p3, p0, Lp6/c;->c:I

    iput-wide p4, p0, Lp6/c;->d:D

    iput-wide p6, p0, Lp6/c;->e:D

    iput-wide p8, p0, Lp6/c;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lp6/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lp6/c;->b:Lcom/tencent/trtcplugin/TRTCCloudManager;

    iget v4, v0, Lp6/c;->c:I

    iget-wide v5, v0, Lp6/c;->d:D

    iget-object v1, v0, Lp6/c;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    iget-wide v7, v0, Lp6/c;->e:D

    iget-wide v9, v0, Lp6/c;->f:D

    invoke-static/range {v2 .. v10}, Lcom/tencent/trtcplugin/TRTCCloudManager;->c(Lcom/tencent/trtcplugin/TRTCCloudManager;Landroid/graphics/Bitmap;IDDD)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lp6/c;->b:Lcom/tencent/trtcplugin/TRTCCloudManager;

    iget v13, v0, Lp6/c;->c:I

    iget-wide v14, v0, Lp6/c;->d:D

    iget-object v1, v0, Lp6/c;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-wide v1, v0, Lp6/c;->e:D

    iget-wide v3, v0, Lp6/c;->f:D

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lcom/tencent/trtcplugin/TRTCCloudManager;->a(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;IDDD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
