.class public final synthetic LV3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;


# static fields
.field public static final a:LV3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/d;->a:LV3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v0, LV3/g;->e:LM3/b;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, LP3/b;->a()LC7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v1, LC7/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LY3/a;->b(I)LM3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, LC7/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, LC7/a;->g()LP3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "Null backendName"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    return-object v0
.end method
