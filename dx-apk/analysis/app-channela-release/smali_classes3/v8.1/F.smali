.class public abstract Lv8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lv8/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/F;->Companion:Lv8/E;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(LI8/k;Lv8/t;)Lv8/F;
    .locals 2

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, LS5/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;Lv8/t;)Lv8/F;
    .locals 2

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LS5/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lv8/t;)Lv8/F;
    .locals 1

    .line 1
    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lv8/E;->a(Ljava/lang/String;Lv8/t;)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lv8/t;LI8/k;)Lv8/F;
    .locals 2

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "content"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LS5/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final create(Lv8/t;Ljava/io/File;)Lv8/F;
    .locals 2

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "file"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, LS5/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final create(Lv8/t;Ljava/lang/String;)Lv8/F;
    .locals 1

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lv8/E;->a(Ljava/lang/String;Lv8/t;)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lv8/t;[B)Lv8/F;
    .locals 2

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lv8/E;->b(Lv8/t;[BII)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lv8/t;[BI)Lv8/F;
    .locals 1

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "content"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lv8/E;->b(Lv8/t;[BII)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lv8/t;[BII)Lv8/F;
    .locals 1

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, Lv8/E;->b(Lv8/t;[BII)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lv8/F;
    .locals 4

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lv8/E;->c(Lv8/E;[BLv8/t;II)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLv8/t;)Lv8/F;
    .locals 3

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lv8/E;->c(Lv8/E;[BLv8/t;II)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLv8/t;I)Lv8/F;
    .locals 2

    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lv8/E;->c(Lv8/E;[BLv8/t;II)Lv8/D;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLv8/t;II)Lv8/F;
    .locals 1

    .line 17
    sget-object v0, Lv8/F;->Companion:Lv8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lv8/E;->b(Lv8/t;[BII)Lv8/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lv8/t;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(LI8/i;)V
.end method
