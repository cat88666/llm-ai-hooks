.class public final LO3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d;


# static fields
.field public static final a:LO3/g;

.field public static final b:La5/c;

.field public static final c:La5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/g;->a:LO3/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, La5/c;->b(Ljava/lang/String;)La5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO3/g;->b:La5/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, La5/c;->b(Ljava/lang/String;)La5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO3/g;->c:La5/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO3/v;

    .line 2
    .line 3
    check-cast p2, La5/e;

    .line 4
    .line 5
    check-cast p1, LO3/n;

    .line 6
    .line 7
    iget-object v0, p1, LO3/n;->a:LO3/u;

    .line 8
    .line 9
    sget-object v1, LO3/g;->b:La5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LO3/g;->c:La5/c;

    .line 15
    .line 16
    iget-object p1, p1, LO3/n;->b:LO3/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
