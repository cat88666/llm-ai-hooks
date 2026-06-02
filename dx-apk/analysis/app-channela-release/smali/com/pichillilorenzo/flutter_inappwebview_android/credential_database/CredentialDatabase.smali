.class public Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "CredentialDatabase.db"

.field public static final DATABASE_VERSION:I = 0x2

.field static final LOG_TAG:Ljava/lang/String; = "CredentialDatabase"

.field private static instance:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;


# instance fields
.field public credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

.field public db:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

.field public protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->db:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->instance:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 12
    .line 13
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->instance:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public clearAllAuthCredentials()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->db:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;->clearAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public removeHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->delete(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public removeHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->delete(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)J

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 10
    .line 11
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->insert(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 38
    .line 39
    invoke-virtual {p2, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getUsername()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->setUsername(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move p1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getPassword()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->setPassword(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p3, p1

    .line 77
    :goto_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->update(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p3, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->insert(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->setId(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
