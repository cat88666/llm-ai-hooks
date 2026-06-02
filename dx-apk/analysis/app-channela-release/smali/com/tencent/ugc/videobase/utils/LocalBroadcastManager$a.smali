.class final Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$a;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
