.class public LX/1xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4If;

.field public final A01:LX/0xW;

.field public final A02:LX/4LR;

.field public final A03:LX/11q;

.field public final A04:LX/1X9;

.field public final A05:LX/0qf;

.field public final A06:LX/1XB;

.field public final A07:LX/0zM;

.field public final A08:LX/1ji;

.field public final A09:LX/0yS;

.field public final A0A:LX/1xq;


# direct methods
.method public constructor <init>(LX/0xW;LX/11q;LX/0qf;LX/0zM;LX/0yS;LX/1xq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xp;->A04:LX/1X9;

    const/16 v1, 0xd

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xp;->A02:LX/4LR;

    const/16 v1, 0xf

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xp;->A08:LX/1ji;

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xp;->A00:LX/4If;

    const/4 v1, 0x6

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xp;->A06:LX/1XB;

    iput-object p6, p0, LX/1xp;->A0A:LX/1xq;

    iput-object p3, p0, LX/1xp;->A05:LX/0qf;

    iput-object p2, p0, LX/1xp;->A03:LX/11q;

    iput-object p4, p0, LX/1xp;->A07:LX/0zM;

    iput-object p1, p0, LX/1xp;->A01:LX/0xW;

    iput-object p5, p0, LX/1xp;->A09:LX/0yS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1xp;->A05:LX/0qf;

    iget-object v0, p0, LX/1xp;->A04:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A03:LX/11q;

    iget-object v0, p0, LX/1xp;->A02:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A07:LX/0zM;

    iget-object v0, p0, LX/1xp;->A06:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A01:LX/0xW;

    iget-object v0, p0, LX/1xp;->A00:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A09:LX/0yS;

    iget-object v0, p0, LX/1xp;->A08:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1xp;->A05:LX/0qf;

    iget-object v0, p0, LX/1xp;->A04:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A03:LX/11q;

    iget-object v0, p0, LX/1xp;->A02:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A07:LX/0zM;

    iget-object v0, p0, LX/1xp;->A06:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A01:LX/0xW;

    iget-object v0, p0, LX/1xp;->A00:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1xp;->A09:LX/0yS;

    iget-object v0, p0, LX/1xp;->A08:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
