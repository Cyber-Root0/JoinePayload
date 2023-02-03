.class public Lcom/gbwhatsapp/group/GroupSettingsActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/58Z;


# instance fields
.field public A00:LX/2L2;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/0qM;

.field public A04:LX/0zM;

.field public A05:LX/0o5;

.field public A06:LX/0nw;

.field public A07:LX/0pA;

.field public A08:LX/0qq;

.field public A09:LX/0zq;

.field public A0A:LX/5AS;

.field public A0B:LX/5AT;

.field public A0C:Lcom/gbwhatsapp/group/GroupSettingsViewModel;

.field public A0D:LX/3Bw;

.field public A0E:LX/0o2;

.field public A0F:LX/0qk;

.field public A0G:LX/0vQ;

.field public A0H:Z

.field public final A0I:LX/58X;

.field public final A0J:LX/58Y;

.field public final A0K:LX/45k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupSettingsActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape241S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0I:LX/58X;

    new-instance v0, LX/4lX;

    invoke-direct {v0, p0}, LX/4lX;-><init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0J:LX/58Y;

    new-instance v0, LX/45k;

    invoke-direct {v0, p0}, LX/45k;-><init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0K:LX/45k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0H:Z

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0H:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v2

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-static {v2, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v2}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A03:LX/0qM;

    invoke-static {v2}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A07:LX/0pA;

    iget-object v0, v2, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0G:LX/0vQ;

    invoke-static {v2}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0F:LX/0qk;

    invoke-static {v2}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A01:LX/0nv;

    invoke-static {v2}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A02:LX/0o6;

    invoke-static {v2}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v0, v2, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A04:LX/0zM;

    iget-object v0, v2, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A09:LX/0zq;

    invoke-static {v2}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v0, v1, LX/2EW;->A0x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L2;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A00:LX/2L2;

    :cond_0
    return-void
.end method

.method public AVq(IZ)V
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    invoke-static {v0, v1}, LX/3yc;->A00(LX/0nw;LX/0mf;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0F:LX/0qk;

    new-instance v7, LX/4mz;

    invoke-direct {v7, v0}, LX/4mz;-><init>(LX/0qk;)V

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    if-eqz p2, :cond_1

    const-string v2, "all_member_add"

    :goto_0
    new-instance v0, LX/4Gw;

    invoke-direct {v0, p0}, LX/4Gw;-><init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V

    iput-object v0, v7, LX/4mz;->A00:LX/4Gw;

    iget-object v6, v7, LX/4mz;->A01:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    const-string v1, "member_add_mode"

    const/4 v0, 0x0

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v1, v2, v0}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v0, "w:g2"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v5, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v10, 0x150

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    new-instance v1, LX/3jb;

    invoke-direct {v1}, LX/3jb;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3jb;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A07:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "admin_add"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0G:LX/0vQ;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    xor-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A04:LX/0zM;

    const/4 v7, 0x0

    const/16 v9, 0xd5

    new-instance v3, LX/1jQ;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v1, v1, LX/0pN;->A06:Z

    if-eqz v1, :cond_0

    const-string v1, "sendmethods/sendSetGroupNoFrequentlyForwarded"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    invoke-static {v7, v2, v9, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "gjid"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "no_frequently_forwarded"

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    iget-boolean v1, v1, LX/0nw;->A0j:Z

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0G:LX/0vQ;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A04:LX/0zM;

    const/4 v7, 0x0

    const/16 v9, 0x9f

    new-instance v3, LX/1jQ;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v1, v1, LX/0pN;->A06:Z

    if-eqz v1, :cond_0

    const-string v1, "sendmethods/sendSetGroupRestrictMode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    invoke-static {v7, v2, v9, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "gjid"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "restrict_mode"

    goto :goto_1

    :cond_4
    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    iget-boolean v1, v1, LX/0nw;->A0X:Z

    if-eq v1, v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0G:LX/0vQ;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A04:LX/0zM;

    const/4 v7, 0x0

    const/16 v9, 0xa1

    new-instance v3, LX/1jQ;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v1, v1, LX/0pN;->A06:Z

    if-eqz v1, :cond_0

    const-string v1, "sendmethods/sendSetGroupAnnouncements"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    invoke-static {v7, v2, v9, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "gjid"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "announcements_only"

    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_5
    const-string v0, "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal"

    goto :goto_2

    :cond_6
    const-string v0, "EditGroupInfoDialogFragment/onPositiveButtonClick: skip request, values are equal"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super {v6, v3, v1, v2}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne v3, v0, :cond_8

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dS;

    iget-object v2, v1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/1dS;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v6}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0rq;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v6, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_3
    iget-object v2, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v0, v2, LX/0o5;->A03:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v2, LX/0o5;->A09:LX/0mf;

    if-ne v1, v0, :cond_4

    const/16 v1, 0x677

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A07()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_7

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xbcb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v1, v3, v0}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xbbb

    invoke-static {v0, v3}, LX/0qq;->A02(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/0lI;->A05:LX/0oY;

    iget-object v10, v6, LX/0lE;->A05:LX/0ma;

    iget-object v7, v6, LX/0lG;->A05:LX/0lU;

    iget-object v13, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0G:LX/0vQ;

    iget-object v8, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A01:LX/0nv;

    iget-object v9, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A02:LX/0o6;

    iget-object v11, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v12, v6, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    new-instance v5, LX/2BO;

    invoke-direct/range {v5 .. v15}, LX/2BO;-><init>(LX/0lG;LX/0lU;LX/0nv;LX/0o6;LX/0ma;LX/0qq;LX/0o2;LX/0vQ;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120aa5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-static {v1, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A00:LX/2L2;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0K:LX/45k;

    iget-object v0, v0, LX/2L2;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v1

    new-instance v0, LX/3Bw;

    invoke-direct {v0, v2, v3, v1}, LX/3Bw;-><init>(LX/45k;LX/0o2;LX/0qk;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0D:LX/3Bw;

    new-instance v0, LX/3M5;

    invoke-direct {v0, p0}, LX/3M5;-><init>(Lcom/gbwhatsapp/group/GroupSettingsActivity;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    iput-object v4, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0C:Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A02:LX/0oY;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0C:Lcom/gbwhatsapp/group/GroupSettingsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupSettingsViewModel;->A00:LX/01z;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x747

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v11, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v9, p0, LX/0lI;->A01:LX/018;

    iget-object v8, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A02:LX/0o6;

    iget-object v12, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v10, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v14, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    new-instance v6, LX/2eu;

    move-object v13, p0

    invoke-direct/range {v6 .. v14}, LX/2eu;-><init>(Landroid/content/Context;LX/0o6;LX/018;LX/0o5;LX/0mf;LX/0qq;LX/58Z;LX/0o2;)V

    iput-object v6, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0B:LX/5AT;

    :goto_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, LX/0lG;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0a1d

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x75f

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0a8a

    if-eqz v5, :cond_0

    const v0, 0x7f0a0a8b

    :cond_0
    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5AS;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0A:LX/5AS;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A09:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0I:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v8, p0, LX/0lG;->A06:LX/0nk;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A01:LX/0nv;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A08:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    new-instance v6, LX/2ev;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    move-object v12, p0

    move-object v13, v0

    invoke-direct/range {v6 .. v13}, LX/2ev;-><init>(Landroid/content/Context;LX/0nk;LX/0nv;LX/0mf;LX/0qq;LX/58Z;LX/0o2;)V

    iput-object v6, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0B:LX/5AT;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A09:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0I:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
