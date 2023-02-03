.class public Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APo(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape324S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1JH;

    const-string v0, "requestHarmfulApps/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/2GX;

    if-eqz v0, :cond_0

    check-cast p1, LX/2GX;

    iget-object v0, p1, LX/2GX;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :goto_0
    iget-object v1, v1, LX/1JH;->A01:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0vQ;->A0C(LX/1jX;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v2, 0x1f4

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumber;

    const-string v0, "changenumber/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2d()V

    return-void

    :pswitch_1
    check-cast v1, LX/1JH;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/2GX;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/2GX;

    iget-object v0, v0, LX/2GX;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :goto_1
    iget-object v1, v1, LX/1JH;->A01:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0vQ;->A0E(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "requestAttestation/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/16 v2, 0x1f4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
