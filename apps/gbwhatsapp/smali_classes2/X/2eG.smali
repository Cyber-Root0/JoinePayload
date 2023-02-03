.class public LX/2eG;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YP;

    iget-object v3, p0, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0nv;

    iget-object v0, v4, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0G:LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3CH;

    invoke-direct {v0, v4}, LX/3CH;-><init>(LX/1YP;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 25

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v7, v5, LX/1yd;->A00:LX/1YP;

    move-object v6, v7

    if-nez v7, :cond_0

    iget-object v9, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0mf;

    iget-object v8, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/0ma;

    sget-object v10, LX/1Y9;->A00:LX/1Y9;

    const-wide/16 v13, -0x1

    const-wide/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    new-instance v7, LX/1YP;

    invoke-direct/range {v7 .. v24}, LX/1YP;-><init>(LX/0ma;LX/0mf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    :cond_0
    new-instance v5, LX/3CH;

    invoke-direct {v5, v7}, LX/3CH;-><init>(LX/1YP;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    iget-object v5, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    invoke-virtual {v5}, LX/1FG;->A01()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, LX/3CI;

    invoke-direct {v5, v1}, LX/3CI;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/018;

    invoke-static {v1, v3}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    iget-object v7, v2, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v1, v1, LX/1yd;->A02:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, LX/2eG;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v1, v1, LX/1yd;->A03:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, LX/2eG;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0u:LX/1yd;

    iget-object v1, v1, LX/1yd;->A01:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, LX/2eG;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HideRStatus()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v1, LX/3CG;

    invoke-direct {v1, v7, v2, v3}, LX/3CG;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HideVStatus()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    new-instance v1, LX/3CG;

    invoke-direct {v1, v7, v2, v3}, LX/3CG;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v1, LX/49o;

    invoke-direct {v1, v0, v5}, LX/49o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/49o;

    iget-object v4, p0, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, LX/49o;->A00:Ljava/util/List;

    iput-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    iget-object v0, v1, LX/49o;->A01:Ljava/util/List;

    iput-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HideMStatus()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    const-wide/16 v1, 0x2

    new-instance v0, LX/3CG;

    invoke-direct {v0, v4, v1, v2}, LX/3CG;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A13:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/2eG;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iput-object p1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1E()V

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
