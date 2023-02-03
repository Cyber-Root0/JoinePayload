.class public final synthetic LX/5uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xm;


# direct methods
.method public synthetic constructor <init>(LX/5Xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uJ;->A00:LX/5Xm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5uJ;->A00:LX/5Xm;

    iget-object v2, v3, LX/5Mr;->A0d:LX/1BL;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/1BL;->A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
