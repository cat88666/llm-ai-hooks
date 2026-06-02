.class public final Lcom/builttoroam/devicecalendar/common/ErrorCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/common/ErrorCodes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/builttoroam/devicecalendar/common/ErrorCodes$Companion;

.field public static final GENERIC_ERROR:Ljava/lang/String; = "500"

.field public static final INVALID_ARGUMENT:Ljava/lang/String; = "400"

.field public static final NOT_ALLOWED:Ljava/lang/String; = "405"

.field public static final NOT_AUTHORIZED:Ljava/lang/String; = "401"

.field public static final NOT_FOUND:Ljava/lang/String; = "404"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/builttoroam/devicecalendar/common/ErrorCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/common/ErrorCodes$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/ErrorCodes;->Companion:Lcom/builttoroam/devicecalendar/common/ErrorCodes$Companion;

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
