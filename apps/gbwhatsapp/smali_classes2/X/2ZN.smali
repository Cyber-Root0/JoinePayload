.class public LX/2ZN;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;Ljava/util/List;)V
    .locals 6

    sget-object v0, LX/3u5;->A0Y:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/2ZN;->A00:Ljava/util/List;

    new-instance v0, LX/3g4;

    invoke-direct {v0, p1}, LX/3g4;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xe

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YQ;

    new-instance v0, LX/3g3;

    invoke-direct {v0, v1, p1}, LX/3g3;-><init>(LX/1YQ;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    new-instance v0, LX/3g5;

    invoke-direct {v0, p1}, LX/3g5;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/1tM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2ZN;

    iget-object v1, p0, LX/2ZN;->A00:Ljava/util/List;

    iget-object v0, p1, LX/2ZN;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, LX/1tM;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2ZN;->A00:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
