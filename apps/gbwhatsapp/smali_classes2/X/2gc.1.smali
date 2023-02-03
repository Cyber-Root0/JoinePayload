.class public LX/2gc;
.super LX/01j;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0lU;

.field public final A04:LX/187;

.field public final A05:LX/0rq;

.field public final A06:LX/0uX;

.field public final A07:LX/1Lo;

.field public final A08:LX/1Lo;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/187;LX/0rq;LX/0md;LX/0uX;LX/0oY;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iput-object v2, p0, LX/2gc;->A02:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2gc;->A07:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2gc;->A08:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2gc;->A01:LX/01z;

    iput-object p1, p0, LX/2gc;->A03:LX/0lU;

    iput-object p6, p0, LX/2gc;->A09:LX/0oY;

    iput-boolean v1, p0, LX/2gc;->A00:Z

    iput-object p5, p0, LX/2gc;->A06:LX/0uX;

    iput-object p2, p0, LX/2gc;->A04:LX/187;

    iput-object p3, p0, LX/2gc;->A05:LX/0rq;

    iget-object v1, p4, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "companion_reg_opt_in_enabled"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0jq;->A0r(LX/01w;Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/2gc;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2gc;->A08:LX/1Lo;

    new-instance v0, LX/3yI;

    invoke-direct {v0}, LX/3yI;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2gc;->A01:LX/01z;

    const v0, 0x7f120c48

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v2, p0, LX/2gc;->A09:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(LX/2gc;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LX/2gc;->A00:Z

    iget-object v3, p0, LX/2gc;->A03:LX/0lU;

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(LX/2gc;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method
