.class public final synthetic LX/4so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A01:Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4so;->A01:Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    iput-object p1, p0, LX/4so;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/4so;->A02:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4so;->A01:Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    iget-object v0, p0, LX/4so;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/4so;->A02:[B

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/0ow;

    invoke-virtual {v0, v1, v2}, LX/0ow;->A08(LX/0os;[B)LX/1bm;

    move-result-object v1

    iget v0, v1, LX/1bm;->A00:I

    invoke-static {v0}, LX/3yT;->A00(I)I

    move-result v3

    iget-object v2, v1, LX/1bm;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/0op;

    invoke-direct {v0, v2, v1, v3}, LX/0op;-><init>([BII)V

    return-object v0
.end method
