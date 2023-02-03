.class public LX/0mI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mI;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/0mI;->A00:Ljava/util/List;

    new-instance p0, LX/0mJ;

    invoke-direct {p0, p1}, LX/0mJ;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public A01()LX/0mJ;
    .locals 2

    iget-object v1, p0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A02(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/0mI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/0mI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
