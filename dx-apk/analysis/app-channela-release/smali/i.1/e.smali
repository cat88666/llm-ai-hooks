.class public final Li/e;
.super Landroid/support/v4/os/IResultReceiver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/e;->a:Li/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
