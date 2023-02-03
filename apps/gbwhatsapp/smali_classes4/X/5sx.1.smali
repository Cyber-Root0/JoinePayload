.class public final synthetic LX/5sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sx;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5sx;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jv;

    iget-object v2, v0, LX/5jv;->A0K:LX/19A;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/19A;->A07(LX/2RD;Z)V

    return-void
.end method
