.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0pJ;

.field public A01:LX/0nv;

.field public A02:LX/0ma;

.field public A03:LX/0md;

.field public A04:LX/018;

.field public A05:LX/0zM;

.field public A06:LX/0qr;

.field public A07:LX/146;

.field public A08:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    const-class v2, LX/0nx;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;

    invoke-direct {v9, p0, v7, v2}, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10000d

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "\n"

    if-eqz v3, :cond_3

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1218b5

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A07:LX/146;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    invoke-virtual {v3}, LX/146;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/4o6;

    invoke-direct {v5, v9}, LX/4o6;-><init>(LX/5Aj;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v12, 0x1

    move-object v7, v3

    move-object v8, v4

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/146;->A04(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IZ)LX/03V;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1216a7

    goto :goto_0

    :cond_3
    if-lez v5, :cond_0

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10016c

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
