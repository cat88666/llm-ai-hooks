.class public final synthetic LS5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS5/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LK5/c;

.field public final synthetic f:LK5/c;


# direct methods
.method public synthetic constructor <init>(LS5/E;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/C;->a:LS5/E;

    iput-object p2, p0, LS5/C;->b:Ljava/lang/String;

    iput-object p3, p0, LS5/C;->c:Ljava/lang/String;

    iput-object p4, p0, LS5/C;->d:Ljava/util/Map;

    iput-object p5, p0, LS5/C;->e:LK5/c;

    iput-object p6, p0, LS5/C;->f:LK5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LS5/C;->a:LS5/E;

    .line 2
    .line 3
    iget-object v1, p0, LS5/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v2, p0, LS5/C;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LS5/C;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, LS5/C;->e:LK5/c;

    .line 11
    .line 12
    iget-object v5, p0, LS5/C;->f:LK5/c;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LS5/E;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
