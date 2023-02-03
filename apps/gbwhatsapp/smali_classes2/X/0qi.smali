.class public LX/0qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0o1;

.field public final A02:LX/0qL;

.field public final A03:LX/0mf;

.field public final A04:LX/0pA;

.field public final A05:LX/00G;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qL;LX/0mf;LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0qi;->A03:LX/0mf;

    iput-object p1, p0, LX/0qi;->A01:LX/0o1;

    iput-object p4, p0, LX/0qi;->A04:LX/0pA;

    iput-object p2, p0, LX/0qi;->A02:LX/0qL;

    sget-object v0, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    iput-object v0, p0, LX/0qi;->A05:LX/00G;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qi;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/0qi;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/3lp;

    invoke-direct {v2}, LX/3lp;-><init>()V

    iput-object p4, v2, LX/3lp;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3lp;->A06:Ljava/lang/String;

    iput-object p7, v2, LX/3lp;->A0A:Ljava/lang/String;

    iput-object p5, v2, LX/3lp;->A04:Ljava/lang/Integer;

    iput-object p6, v2, LX/3lp;->A05:Ljava/lang/Long;

    iput-object p8, v2, LX/3lp;->A09:Ljava/lang/String;

    iput-object p2, v2, LX/3lp;->A01:Ljava/lang/Boolean;

    iput-object p3, v2, LX/3lp;->A00:Ljava/lang/Boolean;

    iput-object p9, v2, LX/3lp;->A08:Ljava/lang/String;

    iput-object p10, v2, LX/3lp;->A0B:Ljava/lang/String;

    iput-object p11, v2, LX/3lp;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lp;->A03:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qi;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0qi;->A03:LX/0mf;

    const/16 v1, 0x388

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/3ly;

    invoke-direct {v2}, LX/3ly;-><init>()V

    iget-object v0, p0, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A08:Ljava/lang/Long;

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3ly;->A0B:Ljava/lang/String;

    iput-object p7, v2, LX/3ly;->A0F:Ljava/lang/String;

    iput-object p5, v2, LX/3ly;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A09:Ljava/lang/String;

    iput-object p6, v2, LX/3ly;->A07:Ljava/lang/Long;

    iput-object p8, v2, LX/3ly;->A0E:Ljava/lang/String;

    iput-object p2, v2, LX/3ly;->A02:Ljava/lang/Boolean;

    iput-object p3, v2, LX/3ly;->A00:Ljava/lang/Boolean;

    iput-object p9, v2, LX/3ly;->A0D:Ljava/lang/String;

    iput-object p10, v2, LX/3ly;->A0G:Ljava/lang/String;

    iput-object p11, v2, LX/3ly;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A04:Ljava/lang/Integer;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/3ly;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0qi;->A02:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    invoke-static {v0}, LX/354;->A00(LX/1iB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v2, LX/3lw;

    invoke-direct {v2}, LX/3lw;-><init>()V

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lw;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3lw;->A0A:Ljava/lang/String;

    iput-object p7, v2, LX/3lw;->A0E:Ljava/lang/String;

    iput-object p5, v2, LX/3lw;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lw;->A08:Ljava/lang/String;

    iput-object p6, v2, LX/3lw;->A07:Ljava/lang/Long;

    iput-object p8, v2, LX/3lw;->A0D:Ljava/lang/String;

    iput-object p2, v2, LX/3lw;->A02:Ljava/lang/Boolean;

    iput-object p3, v2, LX/3lw;->A00:Ljava/lang/Boolean;

    iput-object p9, v2, LX/3lw;->A0C:Ljava/lang/String;

    iput-object p10, v2, LX/3lw;->A0F:Ljava/lang/String;

    iput-object p11, v2, LX/3lw;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lw;->A04:Ljava/lang/Integer;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/3lw;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0qi;->A02:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    invoke-static {v0}, LX/354;->A00(LX/1iB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lw;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3lw;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/3lw;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/3lw;->A0D:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0qi;->A03:LX/0mf;

    const/16 v1, 0x388

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/3ly;

    invoke-direct {v2}, LX/3ly;-><init>()V

    iget-object v0, p0, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A08:Ljava/lang/Long;

    iput-object p2, v2, LX/3ly;->A05:Ljava/lang/Integer;

    iput-object p3, v2, LX/3ly;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3ly;->A0B:Ljava/lang/String;

    iput-object p4, v2, LX/3ly;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A04:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/3ly;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0qi;->A02:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    invoke-static {v0}, LX/354;->A00(LX/1iB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3ly;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/0qi;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    new-instance v1, LX/3lw;

    invoke-direct {v1}, LX/3lw;-><init>()V

    iput-object p2, v1, LX/3lw;->A05:Ljava/lang/Integer;

    iput-object p3, v1, LX/3lw;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3lw;->A0A:Ljava/lang/String;

    iput-object p4, v1, LX/3lw;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3lw;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lw;->A04:Ljava/lang/Integer;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lw;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0qi;->A02:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    invoke-static {v0}, LX/354;->A00(LX/1iB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lw;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3lw;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3lw;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3lw;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/0qi;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
