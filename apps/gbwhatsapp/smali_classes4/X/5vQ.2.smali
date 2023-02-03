.class public final synthetic LX/5vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fu;

.field public final synthetic A01:Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;


# direct methods
.method public synthetic constructor <init>(LX/5fu;Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vQ;->A01:Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;

    iput-object p1, p0, LX/5vQ;->A00:LX/5fu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vQ;->A01:Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;

    iget-object v0, p0, LX/5vQ;->A00:LX/5fu;

    iget-object v1, v1, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, LX/5fu;->A04:LX/1a8;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->AVl(LX/1a8;)V

    return-void
.end method
