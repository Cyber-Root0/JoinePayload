.class public LX/2Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yq;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACw(I)LX/0pC;
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:LX/1yp;

    iget-object v0, v0, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:LX/1yp;

    iget-object v0, v0, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AEY(LX/1LM;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:LX/1yp;

    iget-object v0, v0, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:LX/1yp;

    iget-object v0, v0, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :cond_1
    return v2
.end method

.method public ASf()V
    .locals 2

    iget-object v1, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0N(I)V

    return-void
.end method

.method public AcM(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object p1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0c:Ljava/lang/Runnable;

    return-void
.end method

.method public Aec()V
    .locals 0

    return-void
.end method

.method public Aes()V
    .locals 0

    return-void
.end method

.method public Afu(I)V
    .locals 3

    iget-object v1, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:LX/1yp;

    iget-object v0, v0, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A06(LX/0pC;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A09()LX/2Hh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/1Lo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2Wi;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:LX/1yp;

    iget-object v0, v0, LX/1yp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
