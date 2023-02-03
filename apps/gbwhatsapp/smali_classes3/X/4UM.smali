.class public final synthetic LX/4UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4UM;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p1, p0, LX/4UM;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/4UM;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, LX/4UM;->A00:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void
.end method
