.class public final synthetic LX/4Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:LX/2hm;

.field public final synthetic A01:LX/4L3;

.field public final synthetic A02:LX/4IU;


# direct methods
.method public synthetic constructor <init>(LX/2hm;LX/4L3;LX/4IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Y5;->A00:LX/2hm;

    iput-object p3, p0, LX/4Y5;->A02:LX/4IU;

    iput-object p2, p0, LX/4Y5;->A01:LX/4L3;

    return-void
.end method

.method public static A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/IDxCListenerShape68S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    iget-object v0, p0, LX/4Y5;->A00:LX/2hm;

    iget-object v4, p0, LX/4Y5;->A02:LX/4IU;

    iget-object v1, p0, LX/4Y5;->A01:LX/4L3;

    iget-object v0, v0, LX/2hm;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, v1, LX/4L3;->A03:Lcom/whatsapp/jid/UserJid;

    iget v2, v1, LX/4L3;->A01:I

    if-eqz v3, :cond_0

    iget-object v10, v4, LX/4IU;->A02:LX/0o1;

    invoke-virtual {v10, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4IU;->A06:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v1, v4, LX/4IU;->A07:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v4, LX/4IU;->A04:Lcom/gbwhatsapp/community/CommunityMembersActivity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f120ca9

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4, v8, v6}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f1219cf

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4, v8, v7}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f121d7a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v4, v3, v0}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, v4, LX/4IU;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eq v2, v1, :cond_1

    :goto_1
    iget-object v0, v4, LX/4IU;->A02:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4IU;->A06:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, v4, LX/4IU;->A07:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/4IU;->A04:Lcom/gbwhatsapp/community/CommunityMembersActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121444

    invoke-static {v5}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x6

    :goto_2
    invoke-static {v1, v4, v3, v0}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/4IU;->A02:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120675

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const v0, 0x7f120675

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f121375

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/4Xj;

    invoke-direct {v0, v4, v3}, LX/4Xj;-><init>(LX/4IU;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LX/0o1;->A08()V

    const v0, 0x7f120097

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v3, v0}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1200a0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v3, v0}, LX/4Y5;->A00(Landroid/view/MenuItem;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method
