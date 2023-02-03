.class public LX/5od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/5od;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL4()V
    .locals 1

    const-string v0, "[PAY] : NoviSharedPaymentSettingsActivity Invite asset Fetch Failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public APL()V
    .locals 1

    const-string v0, "[PAY] : NoviSharedPaymentSettingsActivity Invite asset Fetch Failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AWn()V
    .locals 2

    iget-object v0, p0, LX/5od;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A05:LX/0md;

    const-string v0, "novi_invite_asset_last_sync_timestamp"

    invoke-virtual {v1, v0}, LX/0md;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public AXd()V
    .locals 1

    const-string v0, "[PAY] : NoviSharedPaymentSettingsActivity Invite asset Fetch Timed Out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
