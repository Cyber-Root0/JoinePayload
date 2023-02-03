.class public LX/2xl;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/2F7;


# direct methods
.method public constructor <init>(LX/2F7;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/2xl;->A01:LX/2F7;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2xl;->A00:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v4, LX/4B6;

    invoke-direct {v4}, LX/4B6;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/4B6;->A00:Ljava/util/ArrayList;

    iget-object v5, p0, LX/2xl;->A01:LX/2F7;

    iget-object v0, v5, LX/2F7;->A09:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/4B6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, v4, LX/4B6;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/4B6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v1, v4, LX/4B6;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, LX/2F7;->A0K:Z

    instance-of v6, v5, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_8

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    instance-of v0, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A01:LX/1B6;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    :cond_1
    iget-object v7, v0, LX/1aL;->A02:Ljava/util/List;

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v4, LX/4B6;->A02:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v2

    if-eqz v6, :cond_5

    iget-boolean v0, v5, LX/2F7;->A0K:Z

    xor-int/lit8 v1, v0, 0x1

    :goto_3
    iget-object v0, v4, LX/4B6;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    :cond_3
    :goto_4
    iget-object v0, v4, LX/4B6;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v0, :cond_3

    iget-object v0, v4, LX/4B6;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/4B6;->A00:Ljava/util/ArrayList;

    iget-object v0, v5, LX/2F7;->A09:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    instance-of v0, v5, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v0, :cond_6

    instance-of v0, v5, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A02:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_8
    instance-of v0, v5, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/2Kb;

    invoke-virtual {v0}, LX/1Br;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_9
    instance-of v0, v5, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/2KF;

    invoke-virtual {v0}, LX/1Br;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_a
    instance-of v0, v5, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/2KY;

    invoke-virtual {v0}, LX/1Br;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1Bq;

    invoke-virtual {v0}, LX/1Br;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_f

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    instance-of v0, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    if-nez v0, :cond_d

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A01:LX/1B6;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusTemporalRecipientsActivity;->A00:LX/1aL;

    :cond_d
    iget-object v7, v0, LX/1aL;->A01:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A02:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_1

    :cond_10
    iget-object v3, v4, LX/4B6;->A00:Ljava/util/ArrayList;

    iget-object v2, v5, LX/2F7;->A0B:LX/0o6;

    iget-object v1, v5, LX/0lI;->A01:LX/018;

    new-instance v0, LX/3i3;

    invoke-direct {v0, v4, p0, v2, v1}, LX/3i3;-><init>(LX/4B6;LX/2xl;LX/0o6;LX/018;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/4B6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    const-string/jumbo v0, "statusrecipients/update old:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4B6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4B6;->A02:Ljava/util/Set;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A02:LX/0x5;

    iget-boolean v1, v5, LX/2F7;->A0K:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    :cond_11
    invoke-virtual {v2, v3, v0}, LX/0x5;->A0F(Ljava/util/Collection;I)V

    :cond_12
    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/4B6;

    iget-object v4, p0, LX/2xl;->A01:LX/2F7;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2F7;->A04:LX/2xl;

    iget-object v6, v4, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/4B6;->A02:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/2F7;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/2xl;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/2F7;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/4B6;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p1, LX/4B6;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v4}, LX/2F7;->A2a()V

    iget-object v2, p1, LX/4B6;->A00:Ljava/util/ArrayList;

    iput-object v2, v4, LX/2F7;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/4B6;->A01:Ljava/util/Set;

    iput-object v0, v4, LX/2F7;->A0J:Ljava/util/Set;

    iget-object v1, v4, LX/2F7;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    invoke-static {v4}, LX/2F7;->A02(LX/2F7;)V

    return-void
.end method
