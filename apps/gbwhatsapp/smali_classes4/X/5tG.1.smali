.class public final synthetic LX/5tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Si;


# direct methods
.method public synthetic constructor <init>(LX/5Si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tG;->A00:LX/5Si;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5tG;->A00:LX/5Si;

    const v0, 0x7f1211fc

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v2, v3, LX/5UC;->A0M:LX/0rn;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0rn;->A08(LX/1JB;I)V

    return-void
.end method
