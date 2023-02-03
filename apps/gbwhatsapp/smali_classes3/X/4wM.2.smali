.class public final LX/4wM;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/5DJ;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/5DJ;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/5DJ;


# direct methods
.method public constructor <init>(LX/5DJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/4wM;->A00:LX/5DJ;

    return-void
.end method


# virtual methods
.method public final AEm(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wM;->A00:LX/5DJ;

    invoke-interface {v0, p1}, LX/5DJ;->AEm(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ahi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4wM;->A00:LX/5DJ;

    invoke-interface {v0}, LX/5DJ;->Ahi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ahj()LX/5DJ;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wM;->A00:LX/5DJ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4s8;

    invoke-direct {v0, p0}, LX/4s8;-><init>(LX/4wM;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/4sT;

    invoke-direct {v0, p0, p1}, LX/4sT;-><init>(LX/4wM;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/4wM;->A00:LX/5DJ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
