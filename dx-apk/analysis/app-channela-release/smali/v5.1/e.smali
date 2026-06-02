.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv5/a;

.field public static final f:Lv5/d;


# instance fields
.field public final a:Lv5/a;

.field public final b:Lv5/d;

.field public final c:Lv5/a;

.field public final d:Lv5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->RSA_ECB_PKCS1Padding:Lv5/a;

    .line 2
    .line 3
    sput-object v0, Lv5/e;->e:Lv5/a;

    .line 4
    .line 5
    sget-object v0, Lv5/d;->AES_CBC_PKCS7Padding:Lv5/d;

    .line 6
    .line 7
    sput-object v0, Lv5/e;->f:Lv5/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv5/e;->e:Lv5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "FlutterSecureSAlgorithmKey"

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lv5/a;->valueOf(Ljava/lang/String;)Lv5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lv5/e;->a:Lv5/a;

    .line 21
    .line 22
    sget-object v1, Lv5/e;->f:Lv5/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "FlutterSecureSAlgorithmStorage"

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lv5/d;->valueOf(Ljava/lang/String;)Lv5/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv5/e;->b:Lv5/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "keyCipherAlgorithm"

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Lv5/a;->valueOf(Ljava/lang/String;)Lv5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, p1, Lv5/a;->minVersionCode:I

    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-gt v2, v3, :cond_1

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    :cond_1
    iput-object v0, p0, Lv5/e;->c:Lv5/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "storageCipherAlgorithm"

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-static {p1}, Lv5/d;->valueOf(Ljava/lang/String;)Lv5/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p2, p1, Lv5/d;->minVersionCode:I

    .line 90
    .line 91
    if-gt p2, v3, :cond_3

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    :cond_3
    iput-object v1, p0, Lv5/e;->d:Lv5/d;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LY6/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e;->c:Lv5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/a;->keyCipher:Lv5/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv5/b;->d(Landroid/content/Context;)Lp1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv5/e;->d:Lv5/d;

    .line 10
    .line 11
    iget-object v1, v1, Lv5/d;->storageCipher:Lv5/f;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lv5/f;->c(Landroid/content/Context;Lp1/c;)LY6/E;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/content/Context;)LY6/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/e;->a:Lv5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/a;->keyCipher:Lv5/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv5/b;->d(Landroid/content/Context;)Lp1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv5/e;->b:Lv5/d;

    .line 10
    .line 11
    iget-object v1, v1, Lv5/d;->storageCipher:Lv5/f;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lv5/f;->c(Landroid/content/Context;Lp1/c;)LY6/E;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
