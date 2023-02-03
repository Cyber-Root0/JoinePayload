.class public LX/2E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public A02:LX/01z;

.field public A03:LX/01z;

.field public A04:LX/01z;

.field public A05:LX/01z;

.field public A06:LX/01z;

.field public A07:LX/01z;

.field public A08:LX/01z;

.field public A09:LX/01z;

.field public final A0A:LX/0lU;

.field public final A0B:LX/0qg;

.field public final A0C:LX/17B;

.field public final A0D:LX/2EC;

.field public final A0E:LX/1Jh;

.field public final A0F:LX/0sG;

.field public final A0G:LX/0qi;

.field public final A0H:LX/1uU;

.field public final A0I:Lcom/whatsapp/jid/UserJid;

.field public final A0J:LX/1uW;

.field public final A0K:LX/1uW;

.field public final A0L:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qg;LX/17B;LX/2EC;LX/1Jh;LX/0sG;LX/0qi;LX/1uU;Lcom/whatsapp/jid/UserJid;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;-><init>(LX/2E9;I)V

    iput-object v0, p0, LX/2E9;->A0J:LX/1uW;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;-><init>(LX/2E9;I)V

    iput-object v0, p0, LX/2E9;->A0K:LX/1uW;

    iput-object p1, p0, LX/2E9;->A0A:LX/0lU;

    iput-object p10, p0, LX/2E9;->A0L:LX/0oY;

    iput-object p9, p0, LX/2E9;->A0I:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2E9;->A0C:LX/17B;

    iput-object p5, p0, LX/2E9;->A0E:LX/1Jh;

    iput-object p6, p0, LX/2E9;->A0F:LX/0sG;

    iput-object p8, p0, LX/2E9;->A0H:LX/1uU;

    iput-object p4, p0, LX/2E9;->A0D:LX/2EC;

    iput-object p7, p0, LX/2E9;->A0G:LX/0qi;

    iput-object p2, p0, LX/2E9;->A0B:LX/0qg;

    return-void
.end method
