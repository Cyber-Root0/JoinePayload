.class public final synthetic LX/5qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58w;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qa;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5qa;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final AZe(LX/1Tv;)V
    .locals 6

    iget-object v5, p0, LX/5qa;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v4, p0, LX/5qa;->A00:LX/4Lv;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/5Q1;

    invoke-direct {v1}, LX/5Q1;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    invoke-static {v0, v1, v2}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v3

    iget-object v0, v5, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    :cond_0
    return-void
.end method
