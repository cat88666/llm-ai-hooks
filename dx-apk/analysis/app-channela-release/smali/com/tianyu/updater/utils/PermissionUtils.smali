.class public final enum Lcom/tianyu/updater/utils/PermissionUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tianyu/updater/utils/PermissionUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tianyu/updater/utils/PermissionUtils;

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field public static final enum INSTANCE:Lcom/tianyu/updater/utils/PermissionUtils;

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field private static final PERMISSIONS_STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tianyu/updater/utils/PermissionUtils;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tianyu/updater/utils/PermissionUtils;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tianyu/updater/utils/PermissionUtils;->INSTANCE:Lcom/tianyu/updater/utils/PermissionUtils;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/tianyu/updater/utils/PermissionUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tianyu/updater/utils/PermissionUtils;->$VALUES:[Lcom/tianyu/updater/utils/PermissionUtils;

    .line 16
    .line 17
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tianyu/updater/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkPermission(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tianyu/updater/utils/PermissionUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/tianyu/updater/utils/PermissionUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tianyu/updater/utils/PermissionUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tianyu/updater/utils/PermissionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/updater/utils/PermissionUtils;->$VALUES:[Lcom/tianyu/updater/utils/PermissionUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tianyu/updater/utils/PermissionUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tianyu/updater/utils/PermissionUtils;

    .line 8
    .line 9
    return-object v0
.end method

.method public static verifyReadAndWritePermissions(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tianyu/updater/utils/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/tianyu/updater/utils/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/tianyu/updater/utils/PermissionUtils;->checkPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/tianyu/updater/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public isNotificationEnabled(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getImportance()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "appops"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/AppOpsManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    .line 47
    const-class v3, Landroid/app/AppOpsManager;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "checkOpNoThrow"

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v6, Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "OP_POST_NOTIFICATION"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-class v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    return v0

    .line 111
    :goto_0
    const-string v1, "PermissionUtils"

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return v0
.end method
