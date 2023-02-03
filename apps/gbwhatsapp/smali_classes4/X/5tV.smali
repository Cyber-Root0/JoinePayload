.class public final synthetic LX/5tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public synthetic constructor <init>(LX/5Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tV;->A00:LX/5Sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5tV;->A00:LX/5Sp;

    const/4 v2, 0x0

    iget-object v0, v3, LX/5Sp;->A0E:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void
.end method
