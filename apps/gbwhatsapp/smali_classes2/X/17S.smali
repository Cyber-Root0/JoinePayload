.class public LX/17S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0lU;

.field public final A03:LX/0md;

.field public final A04:LX/17X;

.field public final A05:LX/0mf;


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/17X;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/17S;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17S;->A01:Z

    iput-object p4, p0, LX/17S;->A05:LX/0mf;

    iput-object p1, p0, LX/17S;->A02:LX/0lU;

    iput-object p3, p0, LX/17S;->A04:LX/17X;

    iput-object p2, p0, LX/17S;->A03:LX/0md;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, LX/17S;->A02:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/17S;->A05:LX/0mf;

    const/16 v1, 0x658

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17S;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
