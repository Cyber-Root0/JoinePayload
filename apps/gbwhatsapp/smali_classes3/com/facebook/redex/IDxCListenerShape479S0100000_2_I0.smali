.class public Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1RV;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AYY()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1RV;->A0V()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1RV;->A1L:LX/2T0;

    invoke-virtual {v0}, LX/2T0;->A00()V

    invoke-virtual {v1}, LX/1RV;->A03()V

    return-void

    :cond_0
    iget-object v0, v1, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/1RV;->A05()V

    return-void
.end method
