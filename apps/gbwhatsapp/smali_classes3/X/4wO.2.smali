.class public final LX/4wO;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/5DK;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/5DK;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/5DK;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/4wO;->A00:LX/5DK;

    return-void
.end method


# virtual methods
.method public final AhK(LX/4qN;)V
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ahb(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wO;->A00:LX/5DK;

    invoke-interface {v0, p1}, LX/5DK;->Ahb(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ahn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4wO;->A00:LX/5DK;

    invoke-interface {v0}, LX/5DK;->Ahn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ahp()LX/5DK;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wO;->A00:LX/5DK;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4sA;

    invoke-direct {v0, p0}, LX/4sA;-><init>(LX/4wO;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/4sU;

    invoke-direct {v0, p0, p1}, LX/4sU;-><init>(LX/4wO;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/4wO;->A00:LX/5DK;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
