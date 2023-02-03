.class public Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A02:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Q(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;->A01:Z

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2z()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    invoke-static {v4, v0}, LX/0mh;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    return-void
.end method
