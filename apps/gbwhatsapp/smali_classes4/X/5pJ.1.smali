.class public LX/5pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25b;


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0q0;

.field public final A02:LX/0mf;

.field public final A03:LX/0qn;

.field public final A04:LX/5l4;

.field public final A05:LX/5id;


# direct methods
.method public constructor <init>(LX/0nv;LX/0q0;LX/0mf;LX/0qn;LX/5l4;LX/5id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5pJ;->A02:LX/0mf;

    iput-object p2, p0, LX/5pJ;->A01:LX/0q0;

    iput-object p1, p0, LX/5pJ;->A00:LX/0nv;

    iput-object p5, p0, LX/5pJ;->A04:LX/5l4;

    iput-object p6, p0, LX/5pJ;->A05:LX/5id;

    iput-object p4, p0, LX/5pJ;->A03:LX/0qn;

    return-void
.end method


# virtual methods
.method public A5R()Z
    .locals 2

    iget-object v0, p0, LX/5pJ;->A03:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pJ;->A02:LX/0mf;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5pJ;->AH3()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A5S(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/5pJ;->A03:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5pJ;->AH3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pJ;->A00:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5pJ;->A05:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5pJ;->A02:LX/0mf;

    const/16 v0, 0x35c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9C(LX/0pE;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, LX/5pJ;->AH3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5pJ;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public synthetic ABG()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ACH()I
    .locals 1

    const v0, 0x7f08073e

    return v0
.end method

.method public ACI()LX/4DV;
    .locals 5

    const-string v4, "001_invite_bubble.webp"

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, LX/4DV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4DV;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public ACJ(LX/0q0;LX/0sU;LX/0oY;)LX/4o1;
    .locals 1

    new-instance v0, LX/5QZ;

    invoke-direct {v0, p1, p2, p3}, LX/5QZ;-><init>(LX/0q0;LX/0sU;LX/0oY;)V

    return-object v0
.end method

.method public AE1(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroidy/fragment/app/DialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p3, p4}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02(Ljava/lang/String;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    return-object v2
.end method

.method public AE3(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const v2, 0x7f120e49

    if-eqz p3, :cond_0

    const v2, 0x7f120e4a

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

    const/4 v0, 0x2

    return v0
.end method

.method public AH3()Z
    .locals 2

    iget-object v1, p0, LX/5pJ;->A04:LX/5l4;

    invoke-virtual {v1}, LX/5l4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5l4;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
