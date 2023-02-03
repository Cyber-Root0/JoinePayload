.class public abstract LX/1k3;
.super LX/1k4;
.source ""

# interfaces
.implements LX/1Nd;
.implements LX/02u;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/1DJ;

.field public A02:LX/2FB;

.field public A03:LX/11q;

.field public A04:LX/0qf;

.field public A05:LX/0qL;

.field public A06:LX/1Lv;

.field public A07:LX/1yD;

.field public A08:LX/13m;

.field public A09:LX/13n;

.field public A0A:LX/1FP;

.field public A0B:LX/12F;

.field public A0C:LX/0z7;

.field public A0D:LX/0pq;

.field public A0E:LX/0ug;

.field public A0F:LX/122;

.field public A0G:LX/0tE;

.field public A0H:LX/0yS;

.field public A0I:LX/0nx;

.field public A0J:LX/0q4;

.field public A0K:LX/1An;

.field public A0L:LX/0zt;

.field public A0M:LX/1B6;

.field public A0N:LX/0vY;

.field public A0O:LX/01D;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public final A0R:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0S:LX/4LR;

.field public final A0T:LX/1X9;

.field public final A0U:LX/58F;

.field public final A0V:LX/1ji;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1k4;-><init>()V

    const/16 v2, 0xd

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1k3;->A0T:LX/1X9;

    const/16 v1, 0xb

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1k3;->A0S:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1k3;->A0V:LX/1ji;

    new-instance v0, LX/37Z;

    invoke-direct {v0, p0}, LX/37Z;-><init>(LX/1k3;)V

    iput-object v0, p0, LX/1k3;->A0R:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1k3;->A0U:LX/58F;

    return-void
.end method


# virtual methods
.method public A2d()V
    .locals 3

    iget-object v0, p0, LX/1k3;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/1k3;->A0P:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/00l;->A0V()LX/0Po;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/0Po;->A00(Landroid/os/Bundle;LX/02u;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A2e()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1k3;->A07:LX/1yD;

    iget-object v0, v0, LX/03Y;->A02:Landroid/database/Cursor;

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_4

    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1k3;->A07:LX/1yD;

    iget-object v0, v0, LX/03Y;->A02:Landroid/database/Cursor;

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1k3;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f1214e1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/1k3;->A0P:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1k3;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1214e1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1k3;->A0P:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public AAQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/58F;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1k3;->A0U:LX/58F;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1k5;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AOE(Landroid/os/Bundle;I)LX/0Q3;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1k5;->A0S:LX/0zG;

    :goto_0
    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/1k3;->A0I:LX/0nx;

    new-instance v0, LX/2gr;

    invoke-direct {v0, p0, v3, v1, v2}, LX/2gr;-><init>(Landroid/content/Context;LX/0zH;LX/0nx;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/1k5;->A0P:LX/1AH;

    goto :goto_0
.end method

.method public bridge synthetic ARh(LX/0Q3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {v0, p2}, LX/03Y;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, LX/1k3;->A2e()V

    iget-object v0, p0, LX/1k3;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    iget-object v0, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public ARn(LX/0Q3;)V
    .locals 2

    iget-object v1, p0, LX/1k3;->A07:LX/1yD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03Y;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1k5;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/1k5;->ABq()Ljava/util/Collection;

    move-result-object v3

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const-class v0, LX/0nx;

    invoke-static {v0, v1}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v7, 0x0

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0, v9}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/1k3;->A0M:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v7

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    iget-object v5, p0, LX/1k5;->A03:LX/0pJ;

    iget-object v6, p0, LX/1k3;->A01:LX/1DJ;

    invoke-virtual/range {v5 .. v10}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, p0, LX/1k5;->A07:LX/0nv;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9}, LX/0lE;->AfT(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "starred"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/forward/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120cb0

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    :goto_2
    invoke-virtual {p0}, LX/1k5;->A8b()V

    return-void

    :cond_6
    const-string v0, "kept"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p1

    invoke-super {p0, v2}, LX/1k5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0lG;->A23()V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    iget-object v1, p0, LX/1k3;->A04:LX/0qf;

    iget-object v0, p0, LX/1k3;->A0T:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1k3;->A03:LX/11q;

    iget-object v0, p0, LX/1k3;->A0S:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1k3;->A0H:LX/0yS;

    iget-object v0, p0, LX/1k3;->A0V:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1k5;->A0B:LX/0ql;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string/jumbo v3, "starred"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-messages-activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/1k3;->A06:LX/1Lv;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1k3;->A0D:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/1k3;->A0I:LX/0nx;

    iget-object v0, p0, LX/1k3;->A0A:LX/1FP;

    invoke-virtual {v0, v2}, LX/1FP;->A00(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/1k3;->A0B:LX/12F;

    iget-object v1, p0, LX/1k3;->A0I:LX/0nx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12F;->A02(LX/0nx;Ljava/lang/String;)V

    instance-of v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    const/16 v0, 0x10

    if-eqz v2, :cond_0

    new-instance v14, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v14, p0, v0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p0, LX/0lE;->A01:LX/0o1;

    iget-object v8, p0, LX/1k5;->A07:LX/0nv;

    iget-object v9, p0, LX/1k5;->A09:LX/0o6;

    iget-object v13, p0, LX/1k5;->A0M:LX/0oh;

    iget-object v10, p0, LX/1k3;->A06:LX/1Lv;

    iget-object v11, p0, LX/1k5;->A0F:LX/1RB;

    new-instance v5, LX/2sv;

    move-object v12, p0

    invoke-direct/range {v5 .. v14}, LX/2sv;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/1RB;LX/1Nd;LX/0oh;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V

    :goto_1
    iput-object v5, p0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {p0}, LX/00l;->A0V()LX/0Po;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Po;->A02(LX/02u;)V

    return-void

    :cond_0
    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v4, p0, v0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p0, LX/0lE;->A01:LX/0o1;

    iget-object v3, p0, LX/1k5;->A07:LX/0nv;

    iget-object v2, p0, LX/1k5;->A0M:LX/0oh;

    iget-object v1, p0, LX/1k3;->A06:LX/1Lv;

    iget-object v0, p0, LX/1k5;->A0F:LX/1RB;

    new-instance v5, LX/1yD;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, p0

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, LX/1yD;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/1Lv;LX/1RB;LX/1Nd;LX/0oh;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V

    goto :goto_1

    :cond_1
    const-string v3, "kept"

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/create/no-me-or-msgstore-db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/1k3;->A0C:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidy/appcompat/widget/SearchView;

    invoke-direct {v3, v0}, Landroidy/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v0, 0x7f0a1064

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1214dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4ZI;

    invoke-direct {v0, p0}, LX/4ZI;-><init>(LX/1k3;)V

    iput-object v0, v3, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    const v2, 0x7f0a0aeb

    const v1, 0x7f121d21

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/1O3;->A00:LX/2F9;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2F9;->A00:Landroid/widget/ListAdapter;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1k5;->onDestroy()V

    iget-object v0, p0, LX/1k3;->A06:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, LX/1k3;->A04:LX/0qf;

    iget-object v0, p0, LX/1k3;->A0T:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1k3;->A03:LX/11q;

    iget-object v0, p0, LX/1k3;->A0S:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1k3;->A0H:LX/0yS;

    iget-object v0, p0, LX/1k3;->A0V:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1k3;->A0B:LX/12F;

    iget-object v1, p0, LX/1k3;->A0I:LX/0nx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12F;->A03(LX/0nx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1k5;->onPause()V

    iget-object v0, p0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A05()V

    :cond_0
    iget-object v0, p0, LX/1k3;->A07:LX/1yD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1k3;->A0A:LX/1FP;

    invoke-virtual {v0, p1}, LX/1FP;->A01(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/1k5;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/1k3;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
