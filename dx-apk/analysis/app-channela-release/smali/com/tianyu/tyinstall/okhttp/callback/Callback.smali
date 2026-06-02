.class public abstract Lcom/tianyu/tyinstall/okhttp/callback/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static CALLBACK_DEFAULT:Lcom/tianyu/tyinstall/okhttp/callback/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/okhttp/callback/Callback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/tyinstall/okhttp/callback/Callback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tianyu/tyinstall/okhttp/callback/Callback;->CALLBACK_DEFAULT:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inProgress(FJ)V
    .locals 0

    return-void
.end method

.method public onBefore(Lv8/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lv8/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onError(Lv8/d;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public validateReponse(Lv8/H;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv8/H;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
