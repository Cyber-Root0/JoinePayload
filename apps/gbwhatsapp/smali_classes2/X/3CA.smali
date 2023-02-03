.class public final synthetic LX/3CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YI;


# instance fields
.field public final synthetic A00:LX/2Ym;


# direct methods
.method public synthetic constructor <init>(LX/2Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CA;->A00:LX/2Ym;

    return-void
.end method


# virtual methods
.method public final AVB(Ljava/lang/String;I)V
    .locals 13

    iget-object v4, p0, LX/3CA;->A00:LX/2Ym;

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/2Ym;->A0X:Z

    invoke-virtual {v4}, LX/0lG;->Aad()V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, p1, v2, v0}, LX/2Ym;->A2b(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/2Ym;->A0P:LX/2MQ;

    invoke-static {v1}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A01(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v0, LX/2MQ;->A07:LX/0lG;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/2Ym;->A0P:LX/2MQ;

    iput-boolean v3, v0, LX/2MQ;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/2Ym;->A0K:LX/0pA;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {p1}, LX/2Ts;->A03(Ljava/lang/String;)Z

    move-result v12

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v5 .. v12}, LX/2Ts;->A02(LX/1iB;LX/1vY;LX/0pA;LX/2E5;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    const v0, 0x7f1207f1

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    goto :goto_1
.end method
