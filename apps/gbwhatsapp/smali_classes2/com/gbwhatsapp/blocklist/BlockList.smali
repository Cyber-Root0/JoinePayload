.class public Lcom/gbwhatsapp/blocklist/BlockList;
.super LX/1O3;
.source ""


# instance fields
.field public A00:LX/2dx;

.field public A01:LX/10s;

.field public A02:LX/11q;

.field public A03:LX/0qh;

.field public A04:LX/0nv;

.field public A05:LX/0qf;

.field public A06:LX/0o6;

.field public A07:LX/1Lv;

.field public A08:LX/0ql;

.field public A09:LX/0zv;

.field public A0A:LX/0tE;

.field public A0B:LX/0pA;

.field public A0C:LX/0yS;

.field public A0D:LX/0ye;

.field public A0E:LX/19d;

.field public A0F:LX/0rn;

.field public A0G:LX/0qn;

.field public A0H:LX/0rl;

.field public A0I:LX/13g;

.field public A0J:Z

.field public final A0K:LX/4LR;

.field public final A0L:LX/1X9;

.field public final A0M:LX/1ji;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/blocklist/BlockList;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/1X9;

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/4LR;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape88S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/1ji;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/blocklist/BlockList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/blocklist/BlockList;->A2Z()V

    iget-object p0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/2dx;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0J:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0B:LX/0pA;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0A:LX/0tE;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A04:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/0rl;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/10s;

    iget-object v0, v1, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A09:LX/0zv;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0I:LX/13g;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/11q;

    iget-object v0, v1, LX/0oF;->AFh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ye;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/0ye;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0G:LX/0qn;

    iget-object v0, v1, LX/0oF;->AGa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rn;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0F:LX/0rn;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/0yS;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/0qf;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/10s;

    invoke-virtual {v0}, LX/10s;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/0o6;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    new-instance v0, LX/3E6;

    invoke-direct {v0, v2, v1}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    invoke-virtual {v2}, LX/0nw;->A0K()Z

    move-result v1

    new-instance v0, LX/4j9;

    if-eqz v1, :cond_1

    invoke-direct {v0, v2}, LX/4j9;-><init>(LX/0nw;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v0, v2}, LX/4j9;-><init>(LX/0nw;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/19d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/19d;->AID()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/19d;

    invoke-interface {v0}, LX/19d;->A9a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4jB;

    invoke-direct {v0, v1}, LX/4jB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/4jA;

    invoke-direct {v0, v1}, LX/4jA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/4jA;

    invoke-direct {v0, v1}, LX/4jA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/4jA;

    invoke-direct {v0, v1}, LX/4jA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A2a()V
    .locals 8

    const v0, 0x7f0a01e7

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a01e5

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/10s;

    iget-object v0, v0, LX/10s;->A0I:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0803bf

    invoke-static {p0, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f120d55

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120213

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060029

    invoke-static {p0, v1, v0}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/2a9;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_1

    const v0, 0x7f120d32

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0xa

    move-object v2, p0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    invoke-static {p3, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/10s;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v6, v3

    move-object v7, v3

    const/4 v9, 0x1

    move-object v5, v3

    invoke-virtual/range {v1 .. v9}, LX/10s;->A09(Landroid/app/Activity;LX/1Rj;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v6, p0

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57m;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, LX/57m;->ACN()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/19d;

    if-eqz v5, :cond_1

    iget-object v8, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0F:LX/0rn;

    check-cast v2, LX/4jB;

    iget-object v9, v2, LX/4jB;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;

    invoke-direct {v7, p0, v1}, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v5 .. v10}, LX/19d;->AgA(Landroid/app/Activity;LX/58l;LX/0rn;Ljava/lang/String;Z)V

    :cond_1
    return v1

    :cond_2
    check-cast v2, LX/4j9;

    iget-object v2, v2, LX/4j9;->A00:LX/0nw;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/10s;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2, v1}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0A:LX/0tE;

    iget-object v7, p0, LX/0lI;->A05:LX/0oY;

    iget-object v5, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0B:LX/0pA;

    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A09:LX/0zv;

    invoke-static {v2}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v6

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120212

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d009d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A08:LX/0ql;

    const-string v0, "block-list-activity"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0G:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0D:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAW()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/19d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/19d;->Adn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/19d;

    iget-object v2, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0F:LX/0rn;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/19d;->A8Q(LX/58l;LX/0rn;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/blocklist/BlockList;->A2Z()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/blocklist/BlockList;->A2a()V

    iget-object v9, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v10, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0A:LX/0tE;

    iget-object v5, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A03:LX/0qh;

    iget-object v6, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/0o6;

    iget-object v8, p0, LX/0lI;->A01:LX/018;

    iget-object v11, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0I:LX/13g;

    iget-object v7, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/1Lv;

    iget-object v12, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/util/ArrayList;

    new-instance v3, LX/2dx;

    invoke-direct/range {v3 .. v12}, LX/2dx;-><init>(Landroid/content/Context;LX/0qh;LX/0o6;LX/1Lv;LX/018;LX/0mf;LX/0tE;LX/13g;Ljava/util/List;)V

    iput-object v3, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A00:LX/2dx;

    invoke-virtual {p0, v3}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/10s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10s;->A0G(LX/1ue;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57m;

    invoke-interface {v2}, LX/57m;->ACN()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    check-cast v2, LX/4jB;

    iget-object v3, v2, LX/4jB;->A00:Ljava/lang/String;

    :goto_0
    const v2, 0x7f120215

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A06:LX/0o6;

    check-cast v2, LX/4j9;

    iget-object v0, v2, LX/4j9;->A00:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0aef

    const v1, 0x7f120c75

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080387

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0L:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0K:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0C:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0M:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aef

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/BlockList;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1
    new-instance v1, LX/31p;

    invoke-direct {v1, p0}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/31p;->A0Q:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/31p;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return v3
.end method
