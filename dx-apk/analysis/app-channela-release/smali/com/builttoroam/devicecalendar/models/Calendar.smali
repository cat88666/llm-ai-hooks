.class public final Lcom/builttoroam/devicecalendar/models/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountName:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final color:I

.field private final id:Ljava/lang/String;

.field private isDefault:Z

.field private isReadOnly:Z

.field private final name:Ljava/lang/String;

.field private final ownerAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->color:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->accountName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->accountType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->ownerAccount:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->ownerAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->isReadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/builttoroam/devicecalendar/models/Calendar;->isReadOnly:Z

    .line 2
    .line 3
    return-void
.end method
