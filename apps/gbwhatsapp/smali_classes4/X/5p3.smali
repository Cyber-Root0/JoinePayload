.class public final synthetic LX/5p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yk;


# instance fields
.field public final synthetic A00:LX/5U9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5U9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p3;->A00:LX/5U9;

    iput-object p2, p0, LX/5p3;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 10

    iget-object v4, p0, LX/5p3;->A00:LX/5U9;

    iget-object v1, p0, LX/5p3;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lG;->Aad()V

    if-eqz p8, :cond_2

    if-nez p5, :cond_2

    invoke-static {p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/5U9;->A0B:Ljava/lang/String;

    iput-object v1, v4, LX/5U9;->A0C:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v4, LX/5U9;->A0F:Z

    if-eqz p10, :cond_1

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v4, LX/5U9;->A06:LX/19i;

    invoke-static {v1}, LX/5LJ;->A0F(Ljava/lang/Object;)LX/1Zs;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v4, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
    const v3, 0x7f120fed

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f120afd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method
