.class public LX/1CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0pA;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0mf;LX/0pA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LX/1CI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1CI;->A00:LX/0mf;

    iput-object p2, p0, LX/1CI;->A01:LX/0pA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/1CI;->A00:LX/0mf;

    const/16 v1, 0x685

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/3lP;

    invoke-direct {v2}, LX/3lP;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lP;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3lP;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lP;->A06:Ljava/lang/String;

    :cond_0
    iput-object p2, v2, LX/3lP;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/3lP;->A03:Ljava/lang/Integer;

    iput-object p4, v2, LX/3lP;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1CI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lP;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1CI;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void
.end method
