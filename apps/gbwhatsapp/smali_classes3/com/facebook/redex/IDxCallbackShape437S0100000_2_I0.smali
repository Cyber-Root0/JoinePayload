.class public Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMw(LX/1YF;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1Ah;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, p1, v0}, LX/1Ah;->A06(Landroid/content/Context;LX/1YF;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/2y3;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape437S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vg;

    invoke-static {v0, p1}, LX/1vg;->A0Z(LX/1vg;LX/1YF;)V

    return-void
.end method
