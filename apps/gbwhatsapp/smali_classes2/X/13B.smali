.class public LX/13B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/13A;

.field public final A02:LX/0uY;

.field public final A03:LX/12A;

.field public final A04:LX/0ux;

.field public final A05:LX/0ud;

.field public final A06:LX/018;


# direct methods
.method public constructor <init>(LX/0o1;LX/13A;LX/0uY;LX/12A;LX/0ux;LX/0ud;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13B;->A00:LX/0o1;

    iput-object p5, p0, LX/13B;->A04:LX/0ux;

    iput-object p7, p0, LX/13B;->A06:LX/018;

    iput-object p3, p0, LX/13B;->A02:LX/0uY;

    iput-object p6, p0, LX/13B;->A05:LX/0ud;

    iput-object p4, p0, LX/13B;->A03:LX/12A;

    iput-object p2, p0, LX/13B;->A01:LX/13A;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionInitAsync"

    return-object v0
.end method

.method public ALi()V
    .locals 6

    iget-object v1, p0, LX/13B;->A01:LX/13A;

    iget-object v0, v1, LX/13A;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13A;->A03:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MDOptInInitializer/Force_If_Required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13A;->A00()V

    :cond_0
    iget-object v0, p0, LX/13B;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, p0, LX/13B;->A02:LX/0uY;

    iget-object v0, v1, LX/0uY;->A0B:LX/11P;

    invoke-virtual {v0}, LX/11P;->A00()LX/1Qw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0uY;->A02:LX/0uh;

    invoke-virtual {v0}, LX/0uh;->A02()V

    :cond_1
    iget-object v5, p0, LX/13B;->A04:LX/0ux;

    invoke-virtual {v5}, LX/0ux;->A0K()V

    invoke-virtual {v5}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13B;->A05:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A01()V

    :cond_2
    invoke-virtual {v5}, LX/0ux;->A0J()V

    iget-object v0, p0, LX/13B;->A06:LX/018;

    iget-object v0, v0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, v5, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v5, LX/0ux;->A0S:LX/0uW;

    const-string/jumbo v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/0ux;->A0m:LX/0oY;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v5}, LX/0ux;->A0M()V

    return-void
.end method
