.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d;


# static fields
.field public static final synthetic b:Lu4/e;

.field public static final synthetic c:Lu4/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/e;->b:Lu4/e;

    .line 8
    .line 9
    new-instance v0, Lu4/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu4/e;->c:Lu4/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Couldn\'t find encoder for type "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    check-cast p2, La5/e;

    .line 33
    .line 34
    sget-object v0, Lu4/f;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lu4/f;->g:La5/c;

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lu4/f;->h:La5/c;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, v0, p1}, La5/e;->a(La5/c;Ljava/lang/Object;)La5/e;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
