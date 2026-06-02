.class public final synthetic LM2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;


# instance fields
.field public final synthetic a:Li7/n;


# direct methods
.method public synthetic constructor <init>(Li7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/f;->a:Li7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LN2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LN2/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LN2/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LM2/f;->a:Li7/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
