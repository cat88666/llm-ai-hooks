.class public Lcom/tianyu/updater/entity/DomainContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/entity/DomainContainer$Domain;
    }
.end annotation


# instance fields
.field private houtu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tianyu/updater/entity/DomainContainer$Domain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHoutu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tianyu/updater/entity/DomainContainer$Domain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/DomainContainer;->houtu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHoutu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tianyu/updater/entity/DomainContainer$Domain;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/DomainContainer;->houtu:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
