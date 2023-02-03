.class public Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qo;

.field public A02:LX/0mf;

.field public A03:LX/0pA;

.field public A04:LX/1B3;

.field public A05:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    return-void
.end method

.method public static A01(I)Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A02:LX/0mf;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A04:LX/1B3;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1B3;->A00(II)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A02:LX/0mf;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const v0, 0x7f120795

    if-eqz v1, :cond_1

    const v0, 0x7f120296

    :cond_1
    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x66

    invoke-static {v3, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f121cba

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
