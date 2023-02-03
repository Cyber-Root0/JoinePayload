.class public final synthetic LX/4iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57g;


# instance fields
.field public final synthetic A00:LX/1D8;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1D8;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iw;->A00:LX/1D8;

    iput-object p2, p0, LX/4iw;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4iw;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/4iw;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/4iw;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/4iw;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final APu(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget-object v1, p0, LX/4iw;->A00:LX/1D8;

    iget-object v8, p0, LX/4iw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/4iw;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/4iw;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4iw;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/4iw;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/1D8;->A00:LX/0qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    new-instance v2, LX/3lU;

    invoke-direct {v2}, LX/3lU;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lU;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3lU;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/3lU;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lU;->A03:Ljava/lang/Long;

    iput-object v6, v2, LX/3lU;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/3lU;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/3lU;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/0qi;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
