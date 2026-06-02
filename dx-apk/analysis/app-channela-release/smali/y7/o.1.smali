.class public final Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final a:Ly7/p;


# direct methods
.method public constructor <init>(Ly7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/o;->a:Ly7/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/o;->a:Ly7/p;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-wide v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/replay/capture/a;-><init>(Ly7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ly7/p;->a:LD/e0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LD/e0;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
