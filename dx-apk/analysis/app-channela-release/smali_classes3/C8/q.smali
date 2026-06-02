.class public final LC8/q;
.super Ly8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LC8/s;

.field public final synthetic f:I

.field public final synthetic g:LC8/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC8/s;ILC8/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC8/q;->e:LC8/s;

    .line 2
    .line 3
    iput p3, p0, LC8/q;->f:I

    .line 4
    .line 5
    iput-object p4, p0, LC8/q;->g:LC8/c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ly8/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LC8/q;->e:LC8/s;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, LC8/q;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LC8/q;->g:LC8/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "statusCode"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LC8/s;->w:LC8/B;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, LC8/B;->y(ILC8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, LC8/s;->g(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method
