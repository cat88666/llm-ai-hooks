.class public final Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/e;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/f;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Lk8/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
