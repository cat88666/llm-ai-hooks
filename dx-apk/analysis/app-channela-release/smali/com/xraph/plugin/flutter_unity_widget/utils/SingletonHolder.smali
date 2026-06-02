.class public Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private volatile instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "creator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/xraph/plugin/flutter_unity_widget/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
