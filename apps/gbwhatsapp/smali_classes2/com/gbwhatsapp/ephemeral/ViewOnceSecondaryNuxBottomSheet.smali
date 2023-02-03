.class public Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0qo;

.field public A02:LX/0md;

.field public A03:LX/0pA;

.field public A04:LX/0ra;

.field public A05:LX/0qm;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:I

    return-void
.end method

.method public static A01(LX/02v;LX/492;)V
    .locals 4

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/492;->A01:LX/0nx;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHAT_JID"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v1, p1, LX/492;->A00:B

    const-string v0, "MESSAGE_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "IN_GROUP"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string/jumbo v0, "view_once_nux_secondary"

    invoke-virtual {v1, p0, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IN_GROUP"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const-string v1, "MESSAGE_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:I

    const v0, 0x7f0d05f4

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a144e

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a144f

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a144d

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1451

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0a1454

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0a1453

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080886

    invoke-static {v1, v7, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v5, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A1N(Z)V

    return-void
.end method

.method public final A1N(Z)V
    .locals 4

    new-instance v3, LX/3kw;

    invoke-direct {v3}, LX/3kw;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/0ra;

    invoke-virtual {v0, v1}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kw;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    :cond_2
    return-void
.end method
