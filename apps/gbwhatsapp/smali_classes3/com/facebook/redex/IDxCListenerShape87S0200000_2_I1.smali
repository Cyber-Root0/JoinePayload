.class public Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Aj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASg()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public ATo(Z)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A02:I

    move/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "conversations/user-deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A09:LX/0oY;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/0pJ;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/0md;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/0zM;

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    new-instance v2, LX/2yW;

    invoke-direct/range {v2 .. v11}, LX/2yW;-><init>(LX/00o;LX/0pJ;LX/0md;LX/0zM;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "conversations/delete-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A08:LX/0oY;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/0pJ;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/0md;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/0zM;

    goto :goto_0

    :pswitch_1
    const-string v0, "conversations/delete-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lG;

    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A08:LX/0oY;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/0pJ;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/0md;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/0zM;

    goto :goto_0

    :pswitch_2
    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/0lG;

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A08:LX/0oY;

    iget-object v14, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/0pJ;

    iget-object v15, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/0md;

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A05:LX/0zM;

    const v0, 0x7f121420

    invoke-virtual {v13, v0}, LX/0lG;->AeN(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v13}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v17

    new-instance v12, LX/2yW;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/2yW;-><init>(LX/00o;LX/0pJ;LX/0md;LX/0zM;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v12, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
