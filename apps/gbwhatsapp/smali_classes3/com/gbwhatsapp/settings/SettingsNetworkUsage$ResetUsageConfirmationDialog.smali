.class public Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f1215d1

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f12148e

    const/16 v0, 0x58

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    return-object v0
.end method
