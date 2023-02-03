.class public LX/2ev;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/5AT;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0nv;

.field public final A02:LX/0mf;

.field public final A03:LX/0qq;

.field public final A04:LX/58Z;

.field public final A05:LX/0o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nk;LX/0nv;LX/0mf;LX/0qq;LX/58Z;LX/0o2;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2ev;->A02:LX/0mf;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2ev;->A00:LX/0nk;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2ev;->A01:LX/0nv;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2ev;->A03:LX/0qq;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2ev;->A05:LX/0o2;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2ev;->A04:LX/58Z;

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02dd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/2ev;->A01:LX/0nv;

    iget-object v1, p0, LX/2ev;->A05:LX/0o2;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v0, p0, LX/2ev;->A03:LX/0qq;

    invoke-virtual {v0, v1}, LX/0qq;->A0e(LX/0o2;)Z

    move-result v14

    xor-int/lit8 v13, v14, 0x1

    const v0, 0x7f0a0fb6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/group/GroupSettingsRowView;

    const/16 v0, 0x28

    invoke-static {v11, p0, v8, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0fb7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x29

    invoke-static {v7, p0, v8, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2ev;->A02:LX/0mf;

    const/16 v0, 0x549

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120711

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTitleText(I)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120aa2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120aa3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setDescriptionText(Landroid/text/Spanned;)V

    :goto_0
    if-eqz v13, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v14, :cond_0

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a07a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupSettingsRowView;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v8, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f120a97

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTitleText(I)V

    const/16 v0, 0x75f

    invoke-virtual {v4, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0a87

    invoke-static {p0, v0, v3}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0a86

    invoke-static {p0, v0, v3}, LX/0jp;->A19(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7, v9, v10, v5}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121ca4

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTitleText(I)V

    const v0, 0x7f120aa4

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setDescriptionText(I)V

    goto :goto_0
.end method

.method private setEditGroupInfoSetting(Z)V
    .locals 2

    const v0, 0x7f0a0fb6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupSettingsRowView;

    const v0, 0x7f120a9a

    if-eqz p1, :cond_0

    const v0, 0x7f120a93

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setInfoText(I)V

    return-void
.end method

.method private setFrequentlyForwardedSetting(Z)V
    .locals 6

    iget-object v1, p0, LX/2ev;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A0U:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v5

    const v0, 0x7f0a07a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupSettingsRowView;

    const v0, 0x7f0a07a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a07a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_2

    const v0, 0x7f120a96

    if-eqz p1, :cond_1

    const v0, 0x7f120a94

    :cond_1
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setInfoText(I)V

    :cond_2
    return-void
.end method

.method private setSendMessagesSetting(Z)V
    .locals 2

    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupSettingsRowView;

    const v0, 0x7f120a9a

    if-eqz p1, :cond_0

    const v0, 0x7f120a93

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setInfoText(I)V

    return-void
.end method


# virtual methods
.method public AcV(IZ)V
    .locals 2

    const-string v1, "add other participants setting is not supported"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ag6(LX/0nw;Z)V
    .locals 2

    iget-boolean v0, p1, LX/0nw;->A0j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/2ev;->setEditGroupInfoSetting(Z)V

    iget-boolean v0, p1, LX/0nw;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/2ev;->setSendMessagesSetting(Z)V

    iget-boolean v0, p1, LX/0nw;->A0h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/2ev;->setFrequentlyForwardedSetting(Z)V

    const v0, 0x7f0a0a1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
