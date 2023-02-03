.class public LX/0uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0o1;

.field public final A02:LX/0tu;

.field public final A03:LX/0ma;

.field public final A04:LX/0me;

.field public final A05:LX/0ow;

.field public final A06:LX/0pA;


# direct methods
.method public constructor <init>(LX/0o1;LX/0tu;LX/0ma;LX/0me;LX/0ow;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0uk;->A03:LX/0ma;

    iput-object p1, p0, LX/0uk;->A01:LX/0o1;

    iput-object p6, p0, LX/0uk;->A06:LX/0pA;

    iput-object p4, p0, LX/0uk;->A04:LX/0me;

    iput-object p2, p0, LX/0uk;->A02:LX/0tu;

    iput-object p5, p0, LX/0uk;->A05:LX/0ow;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0uk;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uk;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/0uk;->A02:LX/0tu;

    iget-object v1, p0, LX/0uk;->A05:LX/0ow;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v1

    iget-object v0, v2, LX/0tu;->A03:LX/0ow;

    iget-object v0, v0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A04()LX/1b2;

    move-result-object v0

    iget-object v0, v0, LX/1b2;->A01:LX/1MF;

    invoke-static {v0, v1}, LX/0tu;->A04(LX/1MF;LX/1MF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uk;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uk;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
