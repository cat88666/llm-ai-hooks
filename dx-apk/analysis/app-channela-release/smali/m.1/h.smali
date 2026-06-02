.class public final Lm/h;
.super Lm/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln/a;


# direct methods
.method public constructor <init>(Lm/i;Ljava/lang/String;Ln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/h;->a:Lm/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm/h;->c:Ln/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/h;->a:Lm/i;

    .line 2
    .line 3
    iget-object v1, v0, Lm/i;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lm/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lm/h;->c:Ln/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, Lm/i;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, p1}, Lm/i;->b(ILn/a;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " and input "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/h;->a:Lm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm/i;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
