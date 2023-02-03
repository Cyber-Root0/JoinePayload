.class public Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaButton;

.field public A02:Lcom/gbwhatsapp/WaButton;

.field public A03:Lcom/gbwhatsapp/WaImageButton;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Z

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002d

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1203

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a03ce

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0b3e

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a016c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    iget-object v6, p0, LX/0lG;->A08:LX/01W;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12005f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v8, "create-backup"

    invoke-static/range {v1 .. v8}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
