.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A04:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A04:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0wc;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1BU;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    instance-of v0, v3, LX/1fw;

    const-string v6, "ConversationRow"

    iget-object v9, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A00:Ljava/lang/Object;

    check-cast v9, LX/1RC;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v4, :cond_2

    check-cast v3, LX/1fw;

    iget-object v2, v3, LX/1fw;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/1RC;->A0t:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, LX/1RC;->A0Z:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/1RC;->A0J:LX/0qo;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v5, v4}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/1RC;->A0r:LX/0oh;

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    const/4 v2, 0x1

    if-nez v7, :cond_4

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, v9, LX/1RC;->A0r:LX/0oh;

    sget-object v4, LX/1Z6;->A00:LX/1Z6;

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v0, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    :cond_4
    instance-of v0, v3, LX/1gK;

    if-eqz v0, :cond_5

    check-cast v3, LX/1gK;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/1RC;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0efb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v2}, LX/1RC;->A14(Landroid/view/View;LX/1gK;Z)V

    return-void

    :cond_5
    if-eqz v7, :cond_0

    iget-object v4, v7, LX/0pE;->A10:LX/1LM;

    iget-object v1, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/1RC;->A0z:LX/0x5;

    invoke-virtual {v0, v7}, LX/0x5;->A0I(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, v1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v3

    iget-wide v0, v7, LX/0pE;->A12:J

    const-string v2, "row_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v0, v7, LX/0pE;->A13:J

    const-string/jumbo v2, "sort_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v9, LX/1RC;->A1D:LX/13w;

    invoke-virtual {v0}, LX/13w;->A00()V

    invoke-static {v3, v4}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    iget-object v0, v9, LX/1RC;->A0J:LX/0qo;

    invoke-virtual {v0, v5, v3, v6}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    check-cast v0, LX/1mr;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v8, v3, LX/1js;->A55:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BV;

    iget-object v0, v0, LX/4BV;->A01:LX/0pE;

    iget-wide v5, v0, LX/0pE;->A12:J

    invoke-virtual {v9}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    iget-wide v1, v0, LX/0pE;->A12:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_8
    invoke-virtual {v9}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    new-instance v0, LX/4BV;

    invoke-direct {v0, v7, v2, v1}, LX/4BV;-><init>(LX/0pE;LX/0pE;I)V

    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/1js;->A0h(LX/0pE;I)V

    instance-of v0, v7, LX/1ey;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/34T;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/1LM;)LX/1RC;

    move-result-object v1

    instance-of v0, v1, LX/1vk;

    if-eqz v0, :cond_0

    check-cast v1, LX/1vk;

    invoke-interface {v1}, LX/1vk;->Aeb()V

    return-void
.end method
