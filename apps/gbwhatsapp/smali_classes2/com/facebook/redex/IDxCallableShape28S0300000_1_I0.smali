.class public Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/32P;

    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Mm;

    iget-object v2, v0, LX/32P;->A09:LX/0ow;

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ow;->A0b(LX/0os;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    invoke-virtual {v3}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ow;->A08(LX/0os;[B)LX/1bm;

    move-result-object v1

    :goto_0
    iget v0, v1, LX/1bm;->A00:I

    invoke-static {v0}, LX/3yT;->A00(I)I

    move-result v3

    iget-object v2, v1, LX/1bm;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/0op;

    invoke-direct {v0, v2, v1, v3}, LX/0op;-><init>([BII)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape28S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Mm;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0ow;

    invoke-virtual {v3}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ow;->A08(LX/0os;[B)LX/1bm;

    move-result-object v1

    goto :goto_0
.end method
