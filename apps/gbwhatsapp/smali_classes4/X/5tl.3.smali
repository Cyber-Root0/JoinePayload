.class public final synthetic LX/5tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tl;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/5tl;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/1aJ;

    iget-object v5, v0, LX/1SI;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/5Pz;

    const/4 v8, 0x3

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/5MT;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/5MT;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void
.end method
