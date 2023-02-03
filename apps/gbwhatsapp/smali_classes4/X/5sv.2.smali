.class public final synthetic LX/5sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sv;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/5sv;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/5iW;

    iget-object v5, v6, LX/5iW;->A05:LX/0rm;

    const/4 v4, 0x0

    const-string v1, "payments_enabled_till"

    invoke-virtual {v5}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    instance-of v0, v6, LX/5RJ;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5iW;->A07:LX/0ro;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/0ro;->A01(ZZ)V

    :goto_0
    invoke-virtual {v5, v4, v2, v3}, LX/0rm;->A0C(IJ)V

    return-void

    :cond_0
    iget-object v0, v6, LX/5iW;->A07:LX/0ro;

    invoke-virtual {v0, v4, v4}, LX/0ro;->A01(ZZ)V

    goto :goto_0
.end method
