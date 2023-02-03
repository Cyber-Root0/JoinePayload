.class public final synthetic LX/5u3;
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

    iput-object p1, p0, LX/5u3;->A00:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5u3;->A00:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    iget-object v1, v3, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SQ;

    iget-object v0, v1, LX/5if;->A04:LX/5TL;

    iget-object v0, v0, LX/5TL;->A0C:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A06()LX/1SI;

    move-result-object v2

    iget-object v1, v1, LX/5SQ;->A0A:LX/0lU;

    new-instance v0, LX/5vb;

    invoke-direct {v0, v2, v3}, LX/5vb;-><init>(LX/1SI;Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
