.class public abstract LP8/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP8/T;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, LO8/c;->c:LO8/b;

    .line 11
    .line 12
    const-string v2, "GREGORIAN"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "GREGORY"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, LO8/g;->g:LO8/b;

    .line 23
    .line 24
    const-string v2, "JULIAN"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "JULIUS"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, LO8/d;

    .line 35
    .line 36
    sget-object v2, LO8/e;->II:LO8/e;

    .line 37
    .line 38
    const-string v3, "ISLAMIC-TLBA"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v2, v4}, LO8/d;-><init>(Ljava/lang/String;LO8/e;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, LO8/d;

    .line 48
    .line 49
    const-string v3, "ISLAMIC-CIVIL"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v1, v3, v2, v4}, LO8/d;-><init>(Ljava/lang/String;LO8/e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "ISLAMICC"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
