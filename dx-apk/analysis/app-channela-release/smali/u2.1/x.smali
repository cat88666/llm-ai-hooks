.class public abstract Lu2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/B;

    .line 2
    .line 3
    sget-object v1, Lu2/y;->a:Lu2/A;

    .line 4
    .line 5
    invoke-interface {v1}, Lu2/A;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v2, v1}, Lu2/B;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu2/x;->a:Lu2/B;

    .line 14
    .line 15
    return-void
.end method
