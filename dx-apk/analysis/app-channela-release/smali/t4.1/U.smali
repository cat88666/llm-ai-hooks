.class public final Lt4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt4/U;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/U;->b:Lt4/U;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lt4/U;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
