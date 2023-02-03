.class public LX/1FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xA;

.field public final A01:LX/0pe;

.field public final A02:LX/0ps;

.field public final A03:LX/0qM;

.field public final A04:LX/0u5;

.field public final A05:LX/0xs;

.field public final A06:LX/0uI;

.field public final A07:LX/0va;

.field public final A08:LX/0pq;

.field public final A09:LX/0x5;

.field public final A0A:LX/0vM;


# direct methods
.method public constructor <init>(LX/0xA;LX/0pe;LX/0ps;LX/0qM;LX/0u5;LX/0xs;LX/0uI;LX/0va;LX/0pq;LX/0x5;LX/0vM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1FA;->A04:LX/0u5;

    iput-object p3, p0, LX/1FA;->A02:LX/0ps;

    iput-object p4, p0, LX/1FA;->A03:LX/0qM;

    iput-object p10, p0, LX/1FA;->A09:LX/0x5;

    iput-object p6, p0, LX/1FA;->A05:LX/0xs;

    iput-object p11, p0, LX/1FA;->A0A:LX/0vM;

    iput-object p1, p0, LX/1FA;->A00:LX/0xA;

    iput-object p2, p0, LX/1FA;->A01:LX/0pe;

    iput-object p7, p0, LX/1FA;->A06:LX/0uI;

    iput-object p9, p0, LX/1FA;->A08:LX/0pq;

    iput-object p8, p0, LX/1FA;->A07:LX/0va;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;JJ)V
    .locals 4

    const-string v0, "msgstore/setchatreadreceiptssent/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1FA;->A03:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "msgstore/setchatreadreceiptssent/no chat for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v3, LX/1MP;->A0R:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iput-wide p2, v3, LX/1MP;->A0Q:J

    iput-wide p4, v3, LX/1MP;->A0R:J

    iget-object v2, p0, LX/1FA;->A00:LX/0xA;

    const/16 v0, 0x1d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
