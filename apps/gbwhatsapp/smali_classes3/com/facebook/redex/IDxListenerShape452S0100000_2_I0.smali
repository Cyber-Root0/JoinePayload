.class public Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2B1;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APG()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2B1;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2B1;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2B1;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public AVZ(LX/4FT;)V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2B1;

    iget-object v0, v1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v1, v0}, LX/2B1;->A00(LX/4FT;LX/2B1;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
