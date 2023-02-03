.class public Lcom/gbwhatsapp/settings/SettingsSecurity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/0zc;

.field public A01:LX/0uX;

.field public A02:LX/0qm;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:Z

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/0qm;

    iget-object v0, v1, LX/0oF;->AE9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uX;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01:LX/0uX;

    iget-object v0, v1, LX/0oF;->A6H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A00:LX/0zc;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x8d5

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f1215f8

    if-eqz v1, :cond_0

    const v0, 0x7f1215fc

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d0571

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a1080

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    invoke-static {v4, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v10, p0, LX/0lG;->A05:LX/0lU;

    iget-object v9, p0, LX/0lE;->A00:LX/0qo;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    iget-object v4, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a1145

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A00:LX/0zc;

    iget-object v4, v0, LX/0zc;->A0D:LX/0mf;

    const/16 v0, 0x387

    invoke-virtual {v4, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v5, 0x7f1214f2

    if-eqz v0, :cond_1

    const v5, 0x7f1214f3

    :cond_1
    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v14, "learn-more"

    invoke-static {p0, v14, v4, v0, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A02:LX/0qm;

    const-string v5, "security-and-privacy"

    const-string v4, "security-code-change-notification"

    invoke-virtual {v6, v5, v4}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LX/0lG;->A05:LX/0lU;

    iget-object v9, p0, LX/0lE;->A00:LX/0qo;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    iget-object v5, p0, LX/0lG;->A00:Landroid/view/View;

    const v4, 0x7f0a1144

    invoke-static {v5, v4}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v4, 0x7f1214f5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v14, v3, v0, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    iget-object v4, p0, LX/0lE;->A02:LX/1AA;

    const-string v3, "https://www.whatsapp.com/security"

    invoke-virtual {v4, v3}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0lG;->A00:Landroid/view/View;

    const v3, 0x7f0a1146

    invoke-static {v4, v3}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsSecurity;->A01:LX/0uX;

    invoke-virtual {v3}, LX/0uX;->A00()Z

    move-result v4

    const v3, 0x7f121601

    if-eqz v4, :cond_2

    const v3, 0x7f121602

    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a1081

    invoke-virtual {p0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x12

    invoke-static {v4, v1, v3}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    invoke-virtual {v3, v2, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0lG;->A00:Landroid/view/View;

    const v1, 0x7f0a05fc

    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/0lG;->A00:Landroid/view/View;

    const v1, 0x7f0a1147

    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0lG;->A00:Landroid/view/View;

    const v1, 0x7f0a1085

    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v2, p0, v1}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const v5, 0x7f1214f1

    goto/16 :goto_0
.end method
