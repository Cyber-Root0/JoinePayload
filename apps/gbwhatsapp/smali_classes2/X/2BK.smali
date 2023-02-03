.class public final LX/2BK;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0nv;

.field public final A04:LX/10b;

.field public final A05:LX/3Bu;

.field public final A06:LX/0o2;

.field public final A07:LX/1Lo;

.field public final A08:LX/1Lo;

.field public final A09:LX/1Lo;

.field public final A0A:LX/1Lo;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nv;LX/10b;LX/3Bu;LX/0o2;LX/0oY;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p4, p0, LX/2BK;->A06:LX/0o2;

    iput-object p5, p0, LX/2BK;->A0B:LX/0oY;

    iput-object p1, p0, LX/2BK;->A03:LX/0nv;

    iput-object p2, p0, LX/2BK;->A04:LX/10b;

    iput-object p3, p0, LX/2BK;->A05:LX/3Bu;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2BK;->A00:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2BK;->A01:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2BK;->A02:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2BK;->A09:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2BK;->A08:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2BK;->A0A:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2BK;->A07:LX/1Lo;

    iget-object v2, p0, LX/2BK;->A0B:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    new-instance v0, LX/3F6;

    invoke-direct {v0, p0}, LX/3F6;-><init>(LX/2BK;)V

    iput-object v0, p3, LX/3Bu;->A01:LX/1KZ;

    new-instance v0, LX/3F7;

    invoke-direct {v0, p0}, LX/3F7;-><init>(LX/2BK;)V

    iput-object v0, p3, LX/3Bu;->A00:LX/1KZ;

    return-void
.end method
