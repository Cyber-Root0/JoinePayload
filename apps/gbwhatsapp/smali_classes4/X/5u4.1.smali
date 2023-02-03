.class public final synthetic LX/5u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u4;->A00:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5u4;->A00:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    iget-object v4, v5, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SQ;

    iget-object v0, v4, LX/5if;->A04:LX/5TL;

    iget-object v0, v0, LX/5TL;->A0C:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget v1, v2, LX/1SI;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/5SQ;->A0A:LX/0lU;

    new-instance v0, LX/5vc;

    invoke-direct {v0, v2, v5}, LX/5vc;-><init>(LX/1SI;Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
