.class public Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM2(I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/2HA;

    iget-object v1, v0, LX/2HA;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
