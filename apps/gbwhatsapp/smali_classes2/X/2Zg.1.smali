.class public LX/2Zg;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0o1;

.field public final A04:LX/4Fi;

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/018;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o1;LX/4Fi;LX/0ma;LX/0q0;LX/018;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iput-object v2, p0, LX/2Zg;->A02:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Zg;->A01:LX/01z;

    iput-object p3, p0, LX/2Zg;->A05:LX/0ma;

    iput-object p4, p0, LX/2Zg;->A06:LX/0q0;

    iput-object p1, p0, LX/2Zg;->A03:LX/0o1;

    iput-object p5, p0, LX/2Zg;->A07:LX/018;

    iput-object p2, p0, LX/2Zg;->A04:LX/4Fi;

    iput-object p7, p0, LX/2Zg;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/2Zg;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/2Zg;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p2, LX/4Fi;->A00:LX/01z;

    iput-object v0, p2, LX/4Fi;->A01:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape38S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape38S0000000_2_I0;-><init>(I)V

    invoke-static {v0, v2}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2Zg;->A00:LX/01w;

    return-void
.end method
