.class public LX/2K4;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:LX/1C0;

.field public final A02:LX/1Bz;

.field public final A03:LX/0p0;

.field public final A04:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0nx;LX/0p0;)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2K4;->A04:LX/1Lo;

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/2K4;->A02:LX/1Bz;

    new-instance v2, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2K4;->A01:LX/1C0;

    iput-object p2, p0, LX/2K4;->A03:LX/0p0;

    iput-object p1, p0, LX/2K4;->A00:LX/0nx;

    iget-object v1, p2, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2, v2}, LX/0p0;->A0U(LX/1C0;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/2K4;->A03:LX/0p0;

    iget-object v1, p0, LX/2K4;->A02:LX/1Bz;

    iget-object v0, v2, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2K4;->A01:LX/1C0;

    iget-object v0, v2, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
