.class public Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;
.source ""


# instance fields
.field public A00:LX/0pJ;

.field public A01:LX/018;

.field public A02:LX/1Nb;

.field public A03:LX/0oY;

.field public A04:Ljava/util/Collection;

.field public A05:Ljava/util/Collection;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteMessagesDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-boolean v0, v0, LX/0pE;->A0w:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-boolean v0, v0, LX/0pE;->A0w:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_1
    const/4 v4, 0x1

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v0, 0x7f121723

    if-ne v1, v4, :cond_2

    const v0, 0x7f121724

    :cond_2
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/018;

    const v2, 0x7f100144

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iput-boolean v4, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A07:Z

    :cond_3
    :goto_3
    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/2ew;

    invoke-direct/range {v6 .. v11}, LX/2ew;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const v0, 0x7f121c2a

    invoke-virtual {v3, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x7a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f121722

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;-><init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    goto :goto_4

    :cond_5
    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    const v0, 0x7f121721

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;

    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;-><init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;I)V

    :goto_4
    new-instance v0, LX/48z;

    invoke-direct {v0, v1, v2}, LX/48z;-><init>(LX/58O;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/018;

    const v2, 0x7f100142

    :goto_5
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_7
    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/018;

    const v2, 0x7f100143

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void
.end method
