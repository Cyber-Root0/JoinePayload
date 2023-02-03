.class public LX/25s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jn;


# instance fields
.field public A00:J

.field public A01:LX/0qg;

.field public A02:LX/0ma;

.field public A03:LX/1BF;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Z

.field public final A06:LX/01z;


# direct methods
.method public constructor <init>(LX/0qg;LX/0ma;LX/1BF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/25s;->A05:Z

    iput-object p2, p0, LX/25s;->A02:LX/0ma;

    iput-object p3, p0, LX/25s;->A03:LX/1BF;

    iput-object p1, p0, LX/25s;->A01:LX/0qg;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/25s;->A06:LX/01z;

    return-void
.end method


# virtual methods
.method public AQg()V
    .locals 4

    iget-object v3, p0, LX/25s;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/25s;->A01:LX/0qg;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AQh()V
    .locals 4

    iget-object v3, p0, LX/25s;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/25s;->A01:LX/0qg;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
