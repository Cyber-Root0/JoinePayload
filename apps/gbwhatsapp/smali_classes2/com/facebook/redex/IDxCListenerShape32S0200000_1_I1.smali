.class public Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v6}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v4, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v3

    array-length v0, v5

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "wa_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    aget-object v1, v5, p2

    const-string/jumbo v0, "share_msg"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Ms;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    const-string v0, "VoipActivityV2"

    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A37(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "show_keyboard"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    check-cast v3, LX/0lG;

    const v0, 0x7f121420

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A07:LX/0oY;

    new-instance v2, LX/2y5;

    invoke-direct/range {v2 .. v8}, LX/2y5;-><init>(LX/00o;Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2z5;

    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/group/GroupChatInfo;

    const v0, 0x7f1204d8

    invoke-virtual {v8, v0}, LX/0lG;->AeN(I)V

    iget-object v2, v3, LX/2z5;->A07:LX/0oY;

    iget-object v1, v3, LX/2z5;->A05:LX/0nw;

    const-class v0, LX/0o2;

    invoke-static {v1, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/0o2;

    iget-object v5, v3, LX/2z5;->A01:LX/0lU;

    iget-object v4, v3, LX/2z5;->A00:LX/0oW;

    iget-object v10, v3, LX/2z5;->A06:LX/0qk;

    iget-object v6, v3, LX/2z5;->A02:LX/11q;

    iget-object v7, v3, LX/2z5;->A03:LX/0qp;

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;-><init>(LX/0oW;LX/0lU;LX/11q;LX/0qp;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0o2;LX/0qk;)V

    invoke-interface {v2, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
