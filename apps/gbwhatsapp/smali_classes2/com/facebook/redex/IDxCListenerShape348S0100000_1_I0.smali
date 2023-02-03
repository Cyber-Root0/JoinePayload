.class public Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Aj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASg()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ATo(Z)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A01:I

    move v10, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v5, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0lI;->A05:LX/0oY;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v0, v5, LX/1yV;->A01:LX/0pJ;

    new-instance v3, LX/2ys;

    invoke-direct {v3, v5, v0, v1, p1}, LX/2ys;-><init>(LX/0lG;LX/0pJ;LX/0nx;Z)V

    :goto_0
    invoke-static {v3, v4}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_0
    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    iget-object v4, v2, LX/0lI;->A05:LX/0oY;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v1

    iget-object v0, v2, LX/1yV;->A01:LX/0pJ;

    new-instance v3, LX/2ys;

    invoke-direct {v3, v2, v0, v1, p1}, LX/2ys;-><init>(LX/0lG;LX/0pJ;LX/0nx;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120fb3

    const v0, 0x7f121420

    invoke-virtual {v5, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v4, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v3, v5, LX/1yV;->A0H:LX/0qq;

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    new-instance v0, LX/3mr;

    invoke-direct {v0, v2, v5, v3, v1}, LX/3mr;-><init>(LX/0zM;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qq;LX/0o2;)V

    invoke-virtual {v4, v0}, LX/0vQ;->A05(LX/1jQ;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120866

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/27L;

    iget-object v1, v2, LX/27L;->A02:LX/00k;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/27L;->A05:LX/0lL;

    const/4 v9, 0x0

    invoke-static {v1, v2}, LX/1S5;->A01(LX/0lL;LX/27L;)J

    move-result-wide v7

    iget-object v4, v2, LX/27L;->A0A:LX/0pJ;

    iget-object v6, v2, LX/27L;->A01:Ljava/lang/Runnable;

    iget-object v5, v2, LX/27L;->A0X:LX/0nx;

    new-instance v3, LX/27N;

    invoke-direct/range {v3 .. v10}, LX/27N;-><init>(LX/0pJ;LX/0nx;Ljava/lang/Runnable;JZZ)V

    iput-object v3, v2, LX/27L;->A00:LX/27N;

    iget-object v1, v2, LX/27L;->A0b:LX/0oY;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
