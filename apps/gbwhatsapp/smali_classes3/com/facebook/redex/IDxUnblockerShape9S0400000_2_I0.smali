.class public Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Afh()V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/19i;

    iget-object v5, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Zs;

    iget-object v1, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/19i;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAW()LX/19d;

    move-result-object v4

    iget-object v7, v3, LX/19i;->A03:LX/0rn;

    if-nez v2, :cond_0

    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v6, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;

    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxListenerShape375S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/19d;->AgA(Landroid/app/Activity;LX/58l;LX/0rn;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v8, v2, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/19i;

    iget-object v3, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Rj;

    iget-object v0, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/19i;->A00:LX/10s;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/10s;->A0A(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/10s;

    iget-object v3, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/4j6;

    invoke-direct {v0, v3, v1}, LX/4j6;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v5, v0, v2}, LX/10s;->A0A(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
