.class public Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO8(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3H7;->A14(Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/CapturePhoto;

    iget-boolean v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A03:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/profile/CapturePhoto;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A00:LX/0lU;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A02:LX/018;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/0oS;

    return-void
.end method
