.class public LX/1ye;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/11R;


# direct methods
.method public constructor <init>(LX/11R;Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p1, p0, LX/1ye;->A00:LX/11R;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1ye;->A00:LX/11R;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {v1, v0}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    const-class v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p0, v0}, LX/0pa;->A03(Ljava/lang/Class;)LX/00o;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0s:LX/1ye;

    iget-object v5, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v2, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A1D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pE;

    iget v1, v6, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    invoke-static {v6}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, -0x1

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v0, v0, LX/1yd;->A00:LX/1YP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YP;->A03()J

    move-result-wide v8

    iget-wide v0, v6, LX/0pE;->A13:J

    cmp-long v7, v8, v0

    if-nez v7, :cond_0

    iget-wide v0, v6, LX/0pE;->A0H:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_0

    iget-object v6, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v6, v6, LX/1yd;->A00:LX/1YP;

    invoke-virtual {v6, v0, v1}, LX/1YP;->A0A(J)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/0pC;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
