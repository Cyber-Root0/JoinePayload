.class public LX/2DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public final A0G:LX/31x;

.field public final synthetic A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31x;

    invoke-direct {v0}, LX/31x;-><init>()V

    iput-object v0, p0, LX/2DQ;->A0G:LX/31x;

    return-void
.end method


# virtual methods
.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 15

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v8, p0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0g:LX/0vK;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v13, 0x1

    const/4 v0, 0x5

    if-ne v2, v13, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0vK;->A01:I

    const v0, 0x7f0a0ab1

    if-ne v1, v0, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return v13

    :cond_2
    const v0, 0x7f0a0abe

    if-ne v1, v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "archive_v2_enabled"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v8}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100028

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12189c

    invoke-virtual {v8, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3, v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v13

    :cond_3
    const v0, 0x7f0a0ab5

    if-ne v1, v0, :cond_4

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/146;

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/146;->A07(LX/00l;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return v13

    :cond_4
    const v0, 0x7f0a0ab7

    if-ne v1, v0, :cond_6

    iget-object v4, v8, LX/01C;->A0H:LX/02v;

    if-eqz v4, :cond_1

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v3

    const-string v0, "count_progress"

    invoke-virtual {v3, v4, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0o2;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0abb

    if-ne v1, v0, :cond_8

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0, v13}, Lcom/gbwhatsapp/MuteDialogFragment;->A02(Ljava/util/Collection;I)Lcom/gbwhatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-virtual {v8}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return v13

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_8
    const v0, 0x7f0a0ac0

    if-ne v1, v0, :cond_9

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v13}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v13

    :cond_9
    const v0, 0x7f0a0ab2

    if-ne v1, v0, :cond_d

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    if-eqz v5, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X:LX/0x4;

    iget-object v0, v3, LX/0x4;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v3, v5}, LX/0x4;->A05(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_c

    invoke-virtual {v3, v5}, LX/0x4;->A00(LX/0nx;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, LX/0x4;->A07:LX/0tE;

    invoke-static {v0, v5}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/0x4;->A06:LX/0mf;

    invoke-static {v0, v5}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const-string v6, "chat_list_non_trusted_block"

    :goto_3
    invoke-virtual {v2}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0mh;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v13

    :cond_b
    const-string v6, "chat_list_block"

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const v0, 0x7f0a0abf

    if-ne v1, v0, :cond_e

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c:LX/10s;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    return v13

    :cond_e
    const v0, 0x7f0a0abc

    if-ne v1, v0, :cond_f

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A0A()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x3

    if-le v1, v0, :cond_20

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A16:LX/25x;

    invoke-virtual {v0, v2}, LX/25x;->A01(Ljava/util/Set;)V

    return v13

    :cond_f
    const v0, 0x7f0a0ac1

    if-ne v1, v0, :cond_10

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v13}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v13

    :cond_10
    const v0, 0x7f0a0ab4

    if-ne v1, v0, :cond_12

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    if-eqz v2, :cond_11

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0T:LX/0sh;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sh;->A04(LX/0nw;)V

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    return v13

    :cond_12
    const v0, 0x7f0a0ab3

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    if-eqz v1, :cond_24

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    iget-object v0, v4, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v13

    :cond_13
    const v0, 0x7f0a0aaf

    if-ne v1, v0, :cond_14

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    if-eqz v1, :cond_24

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01(LX/0nw;)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    invoke-virtual {v8}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return v13

    :cond_14
    const v0, 0x7f0a0ab8

    if-ne v1, v0, :cond_16

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-static {v1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/19S;

    invoke-virtual {v0, v1, v13, v13, v13}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    goto :goto_4

    :cond_16
    const v0, 0x7f0a0ab9

    if-ne v1, v0, :cond_18

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/19S;

    invoke-virtual {v0, v1, v13}, LX/19S;->A00(LX/0nx;Z)V

    goto :goto_5

    :cond_18
    const v0, 0x7f0a0abd

    if-ne v1, v0, :cond_24

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1a

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    instance-of v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:LX/2If;

    invoke-interface {v0}, LX/2If;->ACP()LX/0nx;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const v0, 0x7f0602b1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v13, v13}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K(ZZ)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2If;

    invoke-interface {v0}, LX/2If;->ACP()LX/0nx;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:LX/04h;

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:LX/04h;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04h;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    :cond_1d
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    iget-object v5, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D:LX/01W;

    invoke-virtual {v8}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000d4

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return v13

    :cond_1e
    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    iget-object v10, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Z:LX/12L;

    iget-object v9, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0qp;

    new-instance v7, LX/4ZK;

    invoke-direct {v7, v4, v3, v11}, LX/4ZK;-><init>(LX/02v;Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;Ljava/util/Set;)V

    new-instance v6, LX/2Vd;

    invoke-direct/range {v6 .. v11}, LX/2Vd;-><init>(LX/02C;LX/00o;LX/0qp;LX/12L;Ljava/util/Set;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return v13

    :cond_1f
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v9, v5

    move-object v10, v6

    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    move-result-object v2

    invoke-virtual {v8}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return v13

    :cond_20
    invoke-virtual {v8, v13}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, p0, v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v13

    :cond_21
    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_22

    invoke-static {v2, v0}, LX/0mh;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v13

    :cond_22
    invoke-static {v2, v0, v13, v7, v13}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    invoke-virtual {v8, v13}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q(I)V

    return v13

    :cond_24
    return v7
.end method

.method public AOC(Landroid/view/Menu;LX/04h;)Z
    .locals 11

    iget-object v5, p0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {p1, v5}, Lcom/gbwhatsapp/yo/yo;->addHiOpt(Landroid/view/Menu;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    const/4 v10, 0x0

    const v0, 0x7f0a0abc

    const/4 v4, 0x0

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A07:Landroid/view/MenuItem;

    const v0, 0x7f0a0ac1

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803b3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f0a0ab5

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080392

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A04:Landroid/view/MenuItem;

    const v0, 0x7f0a0abb

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08039f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A06:Landroid/view/MenuItem;

    const v0, 0x7f0a0ac0

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803b2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f0a0ab1

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v5, p0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08038a

    const v3, 0x7f0606ec

    invoke-static {v1, v0, v3}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A03:Landroid/view/MenuItem;

    const v0, 0x7f0a0abe

    invoke-interface {p1, v10, v0, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803b0

    invoke-static {v1, v0, v3}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A09:Landroid/view/MenuItem;

    const v9, 0x7f0a0ab7

    invoke-interface {p1, v10, v9, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A05:Landroid/view/MenuItem;

    const v8, 0x7f0a0ab4

    const v0, 0x7f1200b3

    invoke-interface {p1, v10, v8, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A01:Landroid/view/MenuItem;

    const v7, 0x7f0a0ab3

    const v0, 0x7f120518

    invoke-interface {p1, v10, v7, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A0F:Landroid/view/MenuItem;

    const v6, 0x7f0a0aaf

    const v0, 0x7f120097

    invoke-interface {p1, v10, v6, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A00:Landroid/view/MenuItem;

    const v5, 0x7f0a0ab8

    const v0, 0x7f120c3d

    invoke-interface {p1, v10, v5, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A08:Landroid/view/MenuItem;

    const v4, 0x7f0a0ab9

    const v0, 0x7f120c3e

    invoke-interface {p1, v10, v4, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A0C:Landroid/view/MenuItem;

    const v3, 0x7f0a0abd

    const v0, 0x7f1214fc

    invoke-interface {p1, v10, v3, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A0D:Landroid/view/MenuItem;

    const v2, 0x7f0a0ab2

    const v0, 0x7f12020e

    invoke-interface {p1, v10, v2, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A02:Landroid/view/MenuItem;

    const v1, 0x7f0a0abf

    const v0, 0x7f121893

    invoke-interface {p1, v10, v1, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/2DQ;->A0E:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DQ;->A07:Landroid/view/MenuItem;

    const/4 v10, 0x2

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v10, 0x8

    iget-object v0, p0, LX/2DQ;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/2DQ;->A0G:LX/31x;

    invoke-virtual {v0, v9}, LX/31x;->A00(I)V

    invoke-virtual {v0, v8}, LX/31x;->A00(I)V

    invoke-virtual {v0, v7}, LX/31x;->A00(I)V

    invoke-virtual {v0, v6}, LX/31x;->A00(I)V

    invoke-virtual {v0, v5}, LX/31x;->A00(I)V

    invoke-virtual {v0, v4}, LX/31x;->A00(I)V

    invoke-virtual {v0, v3}, LX/31x;->A00(I)V

    invoke-virtual {v0, v2}, LX/31x;->A00(I)V

    invoke-virtual {v0, v1}, LX/31x;->A00(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AOc(LX/04h;)V
    .locals 3

    iget-object v2, p0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0E:LX/04h;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/2IP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2IP;->setEnableState(Z)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0z:LX/2IP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2IP;->setEnableState(Z)V

    :cond_1
    return-void
.end method

.method public final ATx(Landroid/view/Menu;LX/04h;)Z
    .locals 18

    move-object/from16 v11, p0

    iget-object v10, v11, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v10}, LX/01C;->A0c()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_0
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    move-object/from16 v5, p2

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/2IP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, LX/2IP;->setEnableState(Z)V

    :cond_1
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0z:LX/2IP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/2IP;->setEnableState(Z)V

    :cond_2
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04h;->A0B(Ljava/lang/CharSequence;)V

    iget-object v3, v11, LX/2DQ;->A03:Landroid/view/MenuItem;

    invoke-virtual {v10}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000a

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v3, v11, LX/2DQ;->A09:Landroid/view/MenuItem;

    invoke-virtual {v10}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100011

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v3, v11, LX/2DQ;->A04:Landroid/view/MenuItem;

    invoke-virtual {v10}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000c

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A06:Landroid/view/MenuItem;

    const v0, 0x7f120c7c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A0A:Landroid/view/MenuItem;

    const v0, 0x7f120c8c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v3, v11, LX/2DQ;->A05:Landroid/view/MenuItem;

    invoke-virtual {v10}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000e

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v3, v11, LX/2DQ;->A07:Landroid/view/MenuItem;

    invoke-virtual {v10}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100010

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v3, v11, LX/2DQ;->A0B:Landroid/view/MenuItem;

    invoke-virtual {v10}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100012

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v10}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ge v4, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    const/16 v0, 0x40

    const/4 v7, 0x0

    if-le v4, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v1, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v2, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    :goto_0
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/4 v14, 0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0o:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:LX/0ok;

    invoke-virtual {v0, v2}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v14

    invoke-static {v2}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/16 v16, 0x1

    const/4 v12, 0x0

    :cond_7
    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_17

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v11, LX/2DQ;->A0F:Landroid/view/MenuItem;

    const v0, 0x7f120bdf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:LX/0tE;

    invoke-static {v0, v2}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v3, v0

    iget-object v1, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/0oP;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v4, v0

    iget-object v1, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/0oP;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A00(LX/0nx;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    if-nez v5, :cond_12

    if-nez v12, :cond_12

    if-nez v9, :cond_12

    if-nez v6, :cond_12

    if-nez v13, :cond_12

    if-nez v15, :cond_12

    if-eqz v16, :cond_12

    if-eqz v4, :cond_12

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_a
    iget-object v0, v11, LX/2DQ;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A09:Landroid/view/MenuItem;

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v10}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/0mf;

    const/16 v1, 0x8f2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c:LX/10s;

    invoke-virtual {v0, v3}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    :goto_4
    iget-object v0, v11, LX/2DQ;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A07:Landroid/view/MenuItem;

    if-eqz v16, :cond_10

    instance-of v0, v10, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A0B:Landroid/view/MenuItem;

    if-nez v16, :cond_f

    instance-of v0, v10, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v14, :cond_b

    iget-object v0, v11, LX/2DQ;->A06:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->hHideOpt(Z)V

    iget-object v0, v11, LX/2DQ;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0B:Landroid/view/MenuItem;

    :goto_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, v11, LX/2DQ;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A0G:LX/31x;

    invoke-virtual {v10}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/31x;->A01(Landroid/app/Activity;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v2, 0x0

    if-eqz v15, :cond_c

    iget-object v0, v11, LX/2DQ;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0C:Landroid/view/MenuItem;

    goto :goto_7

    :cond_c
    instance-of v0, v10, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    invoke-static {v0}, LX/0z2;->A01(LX/0md;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_9
    iget-object v0, v11, LX/2DQ;->A06:Landroid/view/MenuItem;

    if-eqz v1, :cond_d

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A0A:Landroid/view/MenuItem;

    xor-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, v11, LX/2DQ;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v11, LX/2DQ;->A0C:Landroid/view/MenuItem;

    xor-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v11, LX/2DQ;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    :cond_e
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v11, LX/2DQ;->A0F:Landroid/view/MenuItem;

    const v0, 0x7f120a3a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v14, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/0qq;

    invoke-static {v2}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v13

    invoke-virtual {v14}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v14, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v13}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    iget-object v0, v14, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v13}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_14
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v1, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1R:LX/0o5;

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    iget-object v1, v11, LX/2DQ;->A0F:Landroid/view/MenuItem;

    const v0, 0x7f1219cd

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    and-int/2addr v5, v14

    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_19
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/2IP;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, LX/2IP;->setEnableState(Z)V

    :cond_1a
    iget-object v0, v10, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0z:LX/2IP;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/2IP;->setEnableState(Z)V

    :cond_1b
    invoke-virtual {v5}, LX/04h;->A05()V

    return v2
.end method
