.class public LX/1G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0ma;

.field public final A03:LX/0qM;

.field public final A04:LX/0oh;

.field public final A05:LX/0yA;

.field public final A06:LX/0yH;

.field public final A07:LX/0o5;

.field public final A08:LX/0pq;

.field public final A09:LX/1Fz;

.field public final A0A:LX/1G0;

.field public final A0B:LX/0mf;

.field public final A0C:LX/0pA;

.field public final A0D:LX/0ra;

.field public final A0E:LX/10L;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0ma;LX/0qM;LX/0oh;LX/0yA;LX/0yH;LX/0o5;LX/0pq;LX/1Fz;LX/1G0;LX/0mf;LX/0pA;LX/0ra;LX/10L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1G1;->A02:LX/0ma;

    iput-object p12, p0, LX/1G1;->A0B:LX/0mf;

    iput-object p1, p0, LX/1G1;->A00:LX/0o1;

    iput-object p4, p0, LX/1G1;->A03:LX/0qM;

    iput-object p13, p0, LX/1G1;->A0C:LX/0pA;

    iput-object p2, p0, LX/1G1;->A01:LX/0nv;

    iput-object p5, p0, LX/1G1;->A04:LX/0oh;

    iput-object p11, p0, LX/1G1;->A0A:LX/1G0;

    iput-object p15, p0, LX/1G1;->A0E:LX/10L;

    iput-object p14, p0, LX/1G1;->A0D:LX/0ra;

    iput-object p9, p0, LX/1G1;->A08:LX/0pq;

    iput-object p6, p0, LX/1G1;->A05:LX/0yA;

    iput-object p8, p0, LX/1G1;->A07:LX/0o5;

    iput-object p10, p0, LX/1G1;->A09:LX/1Fz;

    iput-object p7, p0, LX/1G1;->A06:LX/0yH;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/3lR;

    invoke-direct {v3}, LX/3lR;-><init>()V

    iget v1, p2, LX/1gj;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lR;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/3lR;->A02:Ljava/lang/Integer;

    iput-object p4, v3, LX/3lR;->A00:Ljava/lang/Integer;

    iget-wide v0, p2, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lR;->A05:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget v0, p1, LX/0pE;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lR;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/1G1;->A06:LX/0yH;

    invoke-virtual {v0, p1}, LX/0yH;->A02(LX/0pE;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lR;->A04:Ljava/lang/Long;

    :cond_1
    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1G1;->A0D:LX/0ra;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3lR;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1G1;->A03:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A01(LX/0nx;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lR;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/1G1;->A0C:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
