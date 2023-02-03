.class public Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;
.super Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:LX/0p0;

.field public A02:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;Ljava/lang/String;)Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c03

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120c01

    new-instance v0, LX/4U4;

    invoke-direct {v0, p0, v4, v3}, LX/4U4;-><init>(Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
