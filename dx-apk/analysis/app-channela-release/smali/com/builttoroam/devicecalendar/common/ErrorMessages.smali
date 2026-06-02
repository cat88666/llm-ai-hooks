.class public final Lcom/builttoroam/devicecalendar/common/ErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;
    }
.end annotation


# static fields
.field public static final CALENDAR_ID_INVALID_ARGUMENT_NOT_A_NUMBER_MESSAGE:Ljava/lang/String; = "Calendar ID is not a number"

.field public static final CREATE_EVENT_ARGUMENTS_NOT_VALID_MESSAGE:Ljava/lang/String; = "Some of the event arguments are not valid"

.field public static final Companion:Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;

.field public static final EVENT_ID_CANNOT_BE_NULL_ON_DELETION_MESSAGE:Ljava/lang/String; = "Event ID cannot be null on deletion"

.field public static final NOT_AUTHORIZED_MESSAGE:Ljava/lang/String; = "The user has not allowed this application to modify their calendar(s)"

.field public static final RETRIEVE_EVENTS_ARGUMENTS_NOT_VALID_MESSAGE:Ljava/lang/String; = "Provided arguments (i.e. start, end and event ids) are null or empty"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lcom/builttoroam/devicecalendar/common/ErrorMessages;->Companion:Lcom/builttoroam/devicecalendar/common/ErrorMessages$Companion;

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
