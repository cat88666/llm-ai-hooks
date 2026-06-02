.class public abstract synthetic LM5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lj$/time/Clock;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeClock()Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$VivifiedWrapper;->convert(Ljava/time/Clock;)Lj$/time/Clock;

    move-result-object v0

    return-object v0
.end method
