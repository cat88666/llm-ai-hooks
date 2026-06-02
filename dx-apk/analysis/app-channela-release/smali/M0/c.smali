.class public final LM0/c;
.super LM0/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LM0/a;->b:LM0/a;

    invoke-direct {p0, p1}, LM0/c;-><init>(LM0/b;)V

    return-void
.end method

.method public constructor <init>(LM0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LM0/b;-><init>()V

    .line 3
    iget-object v0, p0, LM0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LM0/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
