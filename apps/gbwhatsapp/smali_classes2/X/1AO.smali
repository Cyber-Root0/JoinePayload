.class public LX/1AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0o1;

.field public final A03:LX/01W;

.field public final A04:LX/0oS;

.field public final A05:LX/0pA;


# direct methods
.method public constructor <init>(LX/0o1;LX/01W;LX/0oS;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AO;->A02:LX/0o1;

    iput-object p4, p0, LX/1AO;->A05:LX/0pA;

    iput-object p2, p0, LX/1AO;->A03:LX/01W;

    iput-object p3, p0, LX/1AO;->A04:LX/0oS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1AO;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/1AO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    invoke-virtual {p0, v1}, LX/1AO;->A01(LX/3kd;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1AO;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1AO;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1AO;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(LX/3kd;)V
    .locals 2

    iget-object v0, p0, LX/1AO;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/3kd;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1AO;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/3kd;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/1AO;->A03:LX/01W;

    iget-object v0, p0, LX/1AO;->A04:LX/0oS;

    invoke-static {v1, v0}, LX/3yJ;->A00(LX/01W;LX/0oS;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3kd;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public A02(ZI)V
    .locals 2

    iget-object v0, p0, LX/1AO;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1AO;->A01:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1AO;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    invoke-virtual {p0, v1}, LX/1AO;->A01(LX/3kd;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1AO;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
