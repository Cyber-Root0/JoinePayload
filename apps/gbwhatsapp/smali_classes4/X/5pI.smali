.class public LX/5pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25b;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0q0;

.field public final A02:LX/0mf;

.field public final A03:LX/0ye;

.field public final A04:LX/13f;


# direct methods
.method public constructor <init>(LX/0ma;LX/0q0;LX/0mf;LX/0ye;LX/13f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pI;->A00:LX/0ma;

    iput-object p3, p0, LX/5pI;->A02:LX/0mf;

    iput-object p2, p0, LX/5pI;->A01:LX/0q0;

    iput-object p5, p0, LX/5pI;->A04:LX/13f;

    iput-object p4, p0, LX/5pI;->A03:LX/0ye;

    return-void
.end method


# virtual methods
.method public A5R()Z
    .locals 1

    iget-object v0, p0, LX/5pI;->A03:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    return v0
.end method

.method public A5S(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v1, p0, LX/5pI;->A02:LX/0mf;

    const/16 v0, 0x2dd

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5pI;->A03:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    return v0
.end method

.method public A9C(LX/0pE;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/5pI;->A03:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5pI;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v2, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public ABG()Landroid/graphics/drawable/Drawable;
    .locals 4

    const v3, 0x7f060261

    const v2, 0x7f0705ea

    iget-object v0, p0, LX/5pI;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    sget-object v0, LX/1aD;->A05:LX/1aF;

    invoke-static {v1, v0, v3, v2}, LX/13f;->A02(Landroid/content/Context;LX/1aF;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ACH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public synthetic ACI()LX/4DV;
    .locals 4

    const v3, 0x7f080763

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4DV;

    invoke-direct {v0, v2, v2, v3, v1}, LX/4DV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public synthetic ACJ(LX/0q0;LX/0sU;LX/0oY;)LX/4o1;
    .locals 1

    new-instance v0, LX/4o1;

    invoke-direct {v0, p1, p2, p3}, LX/4o1;-><init>(LX/0q0;LX/0sU;LX/0oY;)V

    return-object v0
.end method

.method public AE1(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroidy/fragment/app/DialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1, p2, v0, p3, p4}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02(Ljava/lang/String;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    return-object v2
.end method

.method public AE3(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const v2, 0x7f120ffa

    if-eqz p3, :cond_0

    const v2, 0x7f120ffb

    :cond_0
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AED()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AH3()Z
    .locals 1

    iget-object v0, p0, LX/5pI;->A03:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    return v0
.end method
