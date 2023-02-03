.class public LX/1vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0ow;

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/0ow;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1vI;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/1vI;->A00:LX/0ow;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1vI;->A00:LX/0ow;

    iget-object v0, p0, LX/1vI;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v0

    return-object v0
.end method
