.class public LX/1M4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yD;

.field public final A01:LX/0rm;

.field public final A02:LX/0qn;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0yD;LX/0rm;LX/0qn;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1M4;->A03:LX/0oY;

    iput-object p2, p0, LX/1M4;->A01:LX/0rm;

    iput-object p3, p0, LX/1M4;->A02:LX/0qn;

    iput-object p1, p0, LX/1M4;->A00:LX/0yD;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/1M4;->A02:LX/0qn;

    iget-object v3, v0, LX/0qn;->A03:LX/0mf;

    const/16 v0, 0x807

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x5ce

    invoke-virtual {v3, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/1M4;->A01:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_has_unseen_requests"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1M4;->A03:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    return v3
.end method
