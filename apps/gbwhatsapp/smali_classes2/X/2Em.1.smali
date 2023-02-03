.class public LX/2Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2En;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Em;->A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANL(LX/45e;)V
    .locals 4

    const-string/jumbo v0, "storage-usage-activity/fetch chats/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2Em;->A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v2, p1, LX/45e;->A00:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ANM(LX/45f;)V
    .locals 11

    iget-object v6, p0, LX/2Em;->A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/1OD;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Nf;

    iget-object v0, p1, LX/45f;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nf;

    invoke-virtual {v2}, LX/1Nf;->A01()LX/0nx;

    move-result-object v1

    invoke-virtual {v5}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/1Nf;->A00(LX/1Nf;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-object v3, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    iget-object v7, p1, LX/45f;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    invoke-static {v1}, LX/17O;->A00(LX/1Nf;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/01S;

    invoke-direct {v4, v2, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v4, LX/01S;->A00:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v0}, LX/1Nf;->A01()LX/0nx;

    move-result-object v10

    invoke-virtual {v1}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    invoke-static {v1}, LX/17O;->A00(LX/1Nf;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v6, v2, v0, v5}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object v0, v4, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    invoke-virtual {v1, v0}, LX/1Nf;->A00(LX/1Nf;)I

    move-result v0

    if-gez v0, :cond_7

    invoke-interface {v8, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    invoke-static {v1}, LX/17O;->A00(LX/1Nf;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, -0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    invoke-static {v1}, LX/17O;->A00(LX/1Nf;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public AOV(LX/1Ne;LX/0nx;)V
    .locals 3

    iget-object v0, p0, LX/2Em;->A00:Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
