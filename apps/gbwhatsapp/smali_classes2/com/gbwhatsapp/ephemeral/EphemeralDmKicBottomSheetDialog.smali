.class public Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;
.super Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;
.source ""


# static fields
.field public static A0P:LX/2Ae;


# instance fields
.field public A00:I

.field public A01:LX/0qo;

.field public A02:Lcom/gbwhatsapp/WaButton;

.field public A03:Lcom/gbwhatsapp/WaButton;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:LX/0ma;

.field public A0D:LX/0md;

.field public A0E:LX/0ok;

.field public A0F:LX/0oh;

.field public A0G:LX/0rc;

.field public A0H:LX/0pA;

.field public A0I:LX/0ra;

.field public A0J:LX/0nx;

.field public A0K:LX/0rI;

.field public A0L:LX/0xG;

.field public A0M:LX/0qm;

.field public A0N:LX/0oY;

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0O:Z

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    return-void
.end method

.method public static A01(LX/02v;LX/0nx;I)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, p0, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/02v;LX/0md;)Z
    .locals 2

    invoke-virtual {p0}, LX/02v;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ephemeral_kic_nux"

    invoke-static {v0, v1}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d0262

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0nx;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:LX/0nx;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0O:Z

    const v0, 0x7f0a0699

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a0697

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a069e

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a069d

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a069c

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a069b

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a069f

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0695

    invoke-static {v3, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0691

    invoke-static {v3, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0698

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:LX/0rI;

    const/4 v1, 0x0

    const-string v0, "ephemeral"

    invoke-virtual {v4, v1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0O:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    const v0, 0x7f120f04

    if-ne v5, v1, :cond_1

    const v0, 0x7f120f05

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0804c9

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1N(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f01

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f08039c

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1N(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f08047d

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1N(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080498

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/0rc;

    iget-object v5, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:LX/0nx;

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/0ok;

    if-nez v7, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v6, v4, v5, v1, v0}, LX/0rc;->A01(LX/0ok;LX/0nx;Ljava/lang/Integer;I)V

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    if-ne v0, v2, :cond_4

    const v0, 0x7f120f09

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f0a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f0c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0804c9

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1N(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0803b1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1N(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0803bd

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1N(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f08039c

    goto :goto_0

    :cond_4
    const v0, 0x7f120f07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f0d

    goto :goto_1
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    return-void
.end method

.method public final A1N(Lcom/gbwhatsapp/WaTextView;I)V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    invoke-virtual {p1, v3, v1, v1, v1}, LX/02d;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/2Ae;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ae;

    invoke-interface {v1}, LX/2Ae;->ASu()V

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0P:LX/2Ae;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Ae;->ASu()V

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0P:LX/2Ae;

    :cond_1
    return-void
.end method
