.class public Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;
.super Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;
.source ""

# interfaces
.implements LX/27K;


# instance fields
.field public A00:LX/2Lh;

.field public A01:LX/1BZ;

.field public A02:LX/2PX;

.field public A03:LX/01D;

.field public A04:LX/01D;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/Hilt_PrivacyNoticeDialogFragment;->A16(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    invoke-virtual {v0, p1}, LX/0t4;->A01(Landroid/content/Context;)LX/2PX;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A02:LX/2PX;

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-virtual {v0, p0}, LX/2PX;->A03(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A02:LX/2PX;

    const-class v1, LX/5rr;

    new-instance v0, LX/5rn;

    invoke-direct {v0, p0}, LX/5rn;-><init>(Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;)V

    invoke-virtual {v2, v0, v1, p0}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public A1D()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A02:LX/2PX;

    const/4 v1, 0x3

    new-instance v0, LX/2PY;

    invoke-direct {v0, v1}, LX/2PY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void
.end method

.method public A9d()LX/1BZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A01:LX/1BZ;

    return-object v0
.end method

.method public AGQ()LX/1qb;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A05:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    return-object v0
.end method
