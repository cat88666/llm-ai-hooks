.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$runInBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;->runInBackground(La8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $task:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$runInBackground$1;->$task:La8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2$runInBackground$1;->$task:La8/a;

    .line 2
    .line 3
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
