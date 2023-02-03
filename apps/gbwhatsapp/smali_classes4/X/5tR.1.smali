.class public final synthetic LX/5tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tR;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5tR;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Z:LX/1hv;

    const-string v0, "IndiaUpiDeviceBindActivity: device binding canceled"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0X:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/5k6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5k6;->A02:LX/5zV;

    invoke-static {v2}, LX/5OI;->A1n(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5UA;->A0S:Z

    :cond_0
    return-void
.end method
