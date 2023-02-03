.class public final synthetic LX/4lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/163;

.field public final synthetic A01:LX/0pC;


# direct methods
.method public synthetic constructor <init>(LX/163;LX/0pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lm;->A00:LX/163;

    iput-object p2, p0, LX/4lm;->A01:LX/0pC;

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public synthetic AOz(Z)V
    .locals 0

    return-void
.end method

.method public final AP0(LX/1Tm;LX/1SR;)V
    .locals 5

    iget-object v4, p0, LX/4lm;->A00:LX/163;

    iget-object v3, p0, LX/4lm;->A01:LX/0pC;

    check-cast v3, LX/1ey;

    invoke-virtual {p1}, LX/1Tm;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    iget-object v2, v4, LX/163;->A0n:LX/16b;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/16b;->A00(LX/1ey;LX/1oD;)V

    :cond_0
    return-void
.end method
