.class public final enum LN2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN2/b;

.field public static final enum activityMissing:LN2/b;

.field public static final enum errorWhileAcquiringPosition:LN2/b;

.field public static final enum locationServicesDisabled:LN2/b;

.field public static final enum permissionDefinitionsNotFound:LN2/b;

.field public static final enum permissionDenied:LN2/b;

.field public static final enum permissionRequestInProgress:LN2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LN2/b;

    .line 2
    .line 3
    const-string v1, "activityMissing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN2/b;->activityMissing:LN2/b;

    .line 10
    .line 11
    new-instance v1, LN2/b;

    .line 12
    .line 13
    const-string v2, "errorWhileAcquiringPosition"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LN2/b;->errorWhileAcquiringPosition:LN2/b;

    .line 20
    .line 21
    new-instance v2, LN2/b;

    .line 22
    .line 23
    const-string v3, "locationServicesDisabled"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LN2/b;->locationServicesDisabled:LN2/b;

    .line 30
    .line 31
    new-instance v3, LN2/b;

    .line 32
    .line 33
    const-string v4, "permissionDefinitionsNotFound"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LN2/b;->permissionDefinitionsNotFound:LN2/b;

    .line 40
    .line 41
    new-instance v4, LN2/b;

    .line 42
    .line 43
    const-string v5, "permissionDenied"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LN2/b;->permissionDenied:LN2/b;

    .line 50
    .line 51
    new-instance v5, LN2/b;

    .line 52
    .line 53
    const-string v6, "permissionRequestInProgress"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LN2/b;->permissionRequestInProgress:LN2/b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LN2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LN2/b;->$VALUES:[LN2/b;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN2/b;
    .locals 1

    .line 1
    const-class v0, LN2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN2/b;
    .locals 1

    .line 1
    sget-object v0, LN2/b;->$VALUES:[LN2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN2/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Already listening for location updates. If you want to restart listening please cancel other subscriptions first"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "User denied permissions to access the device\'s location."

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest."

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Location services are disabled. To receive location updates the location services should be enabled."

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "An unexpected error occurred while trying to acquire the device\'s position."

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "PERMISSION_REQUEST_IN_PROGRESS"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "PERMISSION_DENIED"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "PERMISSION_DEFINITIONS_NOT_FOUND"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "LOCATION_SERVICES_DISABLED"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "ERROR_WHILE_ACQUIRING_POSITION"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "ACTIVITY_MISSING"

    .line 44
    .line 45
    return-object v0
.end method
