.class Lio/sentry/Baggage$DecimalFormatterThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Baggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecimalFormatterThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DecimalFormat;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/Baggage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/Baggage$DecimalFormatterThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Baggage$DecimalFormatterThreadLocal;->initialValue()Ljava/text/DecimalFormat;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/text/DecimalFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v0
.end method
