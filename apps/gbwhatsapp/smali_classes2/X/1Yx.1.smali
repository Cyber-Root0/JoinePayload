.class public LX/1Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yw;


# instance fields
.field public final A00:LX/1Yw;

.field public final synthetic A01:LX/0uQ;


# direct methods
.method public constructor <init>(LX/0uQ;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/1Yx;->A01:LX/0uQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Yx;->A00:LX/1Yw;

    return-void
.end method


# virtual methods
.method public AOU(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/1Yx;->A00:LX/1Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Yw;->AOU(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public APP(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/1Yx;->A00:LX/1Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1Yw;->APP(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    iget-object v0, p0, LX/1Yx;->A01:LX/0uQ;

    iget-object v3, v0, LX/0uQ;->A02:Landroid/os/Handler;

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ASo(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/1Yx;->A00:LX/1Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Yw;->ASo(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v3, p0, LX/1Yx;->A01:LX/0uQ;

    iget-object v0, v3, LX/0uQ;->A09:LX/0uP;

    iget-object v2, v0, LX/0uP;->A02:LX/0mf;

    const/16 v1, 0x8c9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/0uQ;->A02:Landroid/os/Handler;

    const/16 v0, 0xc

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public AWO(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/1Yx;->A00:LX/1Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1Yw;->AWO(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/1Yx;->A01:LX/0uQ;

    iget-object v2, v0, LX/0uQ;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
