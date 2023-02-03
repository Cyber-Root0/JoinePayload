.class public Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;
.super LX/2m6;
.source ""

# interfaces
.implements LX/0lQ;


# instance fields
.field public A00:LX/14R;

.field public A01:LX/12h;

.field public A02:LX/0zu;

.field public A03:LX/0qT;

.field public A04:LX/19p;

.field public A05:LX/0qj;

.field public A06:LX/0nv;

.field public A07:LX/10v;

.field public A08:LX/0qL;

.field public A09:LX/0o6;

.field public A0A:LX/1AE;

.field public A0B:LX/0qd;

.field public A0C:LX/115;

.field public A0D:LX/0ok;

.field public A0E:LX/1CI;

.field public A0F:LX/0pA;

.field public A0G:LX/0qk;

.field public A0H:LX/0qn;

.field public A0I:LX/0rl;

.field public A0J:LX/2MQ;

.field public A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2m6;-><init>()V

    return-void
.end method


# virtual methods
.method public AUJ()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0lE;->A05:LX/0ma;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v42, v0

    iget-object v0, v12, LX/0lE;->A01:LX/0o1;

    move-object/from16 v41, v0

    iget-object v0, v12, LX/0lI;->A05:LX/0oY;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/0pA;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/14R;

    move-object/from16 v40, v0

    iget-object v0, v12, LX/0lG;->A06:LX/0nk;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/0qT;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/0qk;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/0nv;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/0lG;->A08:LX/01W;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/0o6;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/0zu;

    iget-object v14, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/0rl;

    iget-object v13, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/1AE;

    iget-object v11, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/12h;

    iget-object v10, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/0qL;

    iget-object v9, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/0ok;

    iget-object v8, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/0qn;

    iget-object v7, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/0qj;

    iget-object v6, v12, LX/0lG;->A07:LX/0rq;

    iget-object v5, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/10v;

    iget-object v4, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/115;

    iget-object v3, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/0qd;

    iget-object v2, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/19p;

    const/4 v1, 0x0

    const/16 v36, 0x0

    new-instance v0, LX/2MQ;

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v32, v18

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object v8, v0

    move-object/from16 v9, v40

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v13, v42

    move-object/from16 v14, v19

    move-object/from16 v15, v41

    move-object/from16 v16, v39

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v38}, LX/2MQ;-><init>(LX/14R;LX/12h;LX/0zu;LX/0lG;LX/0lU;LX/0qT;LX/0o1;LX/0nk;LX/19p;LX/0qj;LX/0rq;LX/0nv;LX/10v;LX/0qL;LX/0o6;LX/1AE;LX/01W;LX/0ma;LX/0qd;LX/115;LX/0ok;LX/0mf;LX/0pA;LX/0qk;LX/0qn;LX/0rl;LX/0oY;Ljava/lang/Integer;ZZ)V

    iput-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/2MQ;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_deep_link_session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2MQ;->A01:Ljava/lang/String;

    iget-object v2, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/2MQ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2MQ;->A02:Z

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "qrcode"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "from_internal_deep_link_click"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/2MQ;

    iget-boolean v0, v0, LX/2MQ;->A0Y:Z

    if-nez v0, :cond_0

    iput-object v3, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:Ljava/lang/String;

    iget-object v0, v12, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/2MQ;

    invoke-virtual {v0, v3, v2, v1, v4}, LX/2MQ;->A02(Ljava/lang/String;IZZ)Z

    :cond_0
    return-void
.end method
