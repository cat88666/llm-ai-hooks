.class public final LT5/a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/a;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LT5/a;->b:Z

    .line 8
    .line 9
    const-string p1, "UncaughtExceptionHandler"

    .line 10
    .line 11
    iput-object p1, p0, LT5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
