.class public final synthetic LX/5tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tE;->A00:Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5tE;->A00:Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sh;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
