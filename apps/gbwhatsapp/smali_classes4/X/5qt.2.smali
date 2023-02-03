.class public LX/5qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ac;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/5qt;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO9()V
    .locals 13

    iget-object v2, p0, LX/5qt;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/5VQ;

    const-string v1, "valuePropsContinue"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    iget-object v3, v2, LX/5UA;->A0E:LX/5qB;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v2, LX/5Sp;->A0e:Ljava/lang/String;

    iget-object v9, v2, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v10, v2, LX/5UC;->A0f:Ljava/lang/String;

    invoke-static {}, LX/5RV;->A00()LX/5RV;

    move-result-object v4

    const-string v7, "payment_intro_prompt"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v2, v12}, LX/5Sp;->A3L(Landroid/content/Context;Z)V

    return-void
.end method

.method public AOf()V
    .locals 7

    iget-object v0, p0, LX/5qt;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v6, v0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/5Sp;->A0e:Ljava/lang/String;

    invoke-static {}, LX/5RV;->A00()LX/5RV;

    move-result-object v2

    const-string v0, "payment_intro_prompt"

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v4, v0, v3}, LX/5qB;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2RY;

    move-result-object v0

    invoke-static {v0, v2, v6, v1}, LX/5qB;->A01(LX/2RY;LX/4MI;LX/5qB;Z)V

    return-void
.end method
