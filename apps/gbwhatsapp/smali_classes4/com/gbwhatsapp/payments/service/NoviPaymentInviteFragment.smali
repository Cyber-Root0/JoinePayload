.class public Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/service/Hilt_NoviPaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0vl;

.field public A02:LX/0q0;

.field public A03:LX/0mf;

.field public A04:LX/0rl;

.field public A05:LX/5l4;

.field public A06:LX/5id;

.field public A07:LX/5hI;

.field public A08:LX/16k;

.field public A09:LX/0sU;

.field public A0A:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/service/Hilt_NoviPaymentInviteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1E(I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    invoke-virtual {v0, v3}, LX/3Lz;->A03(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1C()V

    return-void

    :cond_2
    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A00:LX/0lU;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f1210ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method
