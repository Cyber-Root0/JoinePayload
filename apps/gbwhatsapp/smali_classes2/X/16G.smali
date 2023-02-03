.class public LX/16G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0ma;

.field public final A02:LX/0oh;

.field public final A03:LX/0r3;

.field public final A04:LX/0pq;

.field public final A05:LX/0zK;

.field public final A06:LX/1Cj;

.field public final A07:LX/1Fv;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0ma;LX/0oh;LX/0r3;LX/0pq;LX/0zK;LX/1Cj;LX/1Fv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16G;->A01:LX/0ma;

    iput-object p2, p0, LX/16G;->A02:LX/0oh;

    iput-object p6, p0, LX/16G;->A06:LX/1Cj;

    iput-object p3, p0, LX/16G;->A03:LX/0r3;

    iput-object p4, p0, LX/16G;->A04:LX/0pq;

    iput-object p5, p0, LX/16G;->A05:LX/0zK;

    iput-object p7, p0, LX/16G;->A07:LX/1Fv;

    const/16 v1, 0xfa

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/16G;->A00:LX/02j;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16G;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)LX/1ps;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    iget-object v3, p0, LX/16G;->A00:LX/02j;

    invoke-virtual {v3, v4}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ps;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/16G;->A06:LX/1Cj;

    iget-object v2, v5, LX/1Cj;->A03:LX/0uM;

    const-string v1, "receipt_user_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v5, v0, v1}, LX/1Cj;->A00(J)LX/1ps;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v4, v5}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/16G;->A03:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "ReceiptManager/getMessageReceipts"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A00(Ljava/lang/String;J)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16G;->A07:LX/1Fv;

    invoke-virtual {v0, p1}, LX/1Fv;->A00(LX/0pE;)LX/1ps;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16G;->A07:LX/1Fv;

    invoke-virtual {v0, v4}, LX/1Fv;->A01(LX/1LM;)LX/1ps;

    move-result-object v5

    goto :goto_0
.end method
