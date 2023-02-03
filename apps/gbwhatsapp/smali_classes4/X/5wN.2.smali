.class public final synthetic LX/5wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

.field public final synthetic A01:LX/5gg;

.field public final synthetic A02:LX/1Tv;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;LX/5gg;LX/1Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wN;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    iput-object p3, p0, LX/5wN;->A02:LX/1Tv;

    iput-object p2, p0, LX/5wN;->A01:LX/5gg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wN;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    iget-object v1, p0, LX/5wN;->A02:LX/1Tv;

    iget-object v3, p0, LX/5wN;->A01:LX/5gg;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qx;

    iget-object v0, v0, LX/5Qx;->A05:LX/164;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LX/164;->A05(LX/1xH;LX/1Tv;)LX/1gn;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A05(LX/24J;)V

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/5gg;->A00(LX/1gn;LX/24J;)V

    return-void
.end method
