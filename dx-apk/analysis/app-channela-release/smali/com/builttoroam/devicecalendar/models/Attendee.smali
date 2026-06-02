.class public final Lcom/builttoroam/devicecalendar/models/Attendee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attendanceStatus:Ljava/lang/Integer;

.field private final emailAddress:Ljava/lang/String;

.field private final isCurrentUser:Ljava/lang/Boolean;

.field private final isOrganizer:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final role:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "emailAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->emailAddress:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->role:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->attendanceStatus:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->isOrganizer:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->isCurrentUser:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAttendanceStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->attendanceStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->role:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCurrentUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->isCurrentUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOrganizer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Attendee;->isOrganizer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
