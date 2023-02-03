.class public final synthetic LX/5uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

.field public final synthetic A01:LX/1JB;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;LX/1JB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uv;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    iput-object p2, p0, LX/5uv;->A01:LX/1JB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5uv;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;

    iget-object v4, p0, LX/5uv;->A01:LX/1JB;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hV;

    iget-object v3, v5, LX/5hV;->A07:LX/0rl;

    invoke-static {v3}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/0yc;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v0

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0rl;->A04()V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/5hV;->A06:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A05()V

    new-instance v0, LX/3oo;

    invoke-direct {v0}, LX/3oo;-><init>()V

    invoke-interface {v4, v0}, LX/1JB;->AV3(LX/24K;)V

    return-void
.end method
