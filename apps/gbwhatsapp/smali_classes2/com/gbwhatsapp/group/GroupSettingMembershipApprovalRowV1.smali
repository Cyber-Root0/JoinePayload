.class public Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;
.super Lcom/gbwhatsapp/group/GroupSettingsRowView;
.source ""

# interfaces
.implements LX/5AS;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/1AA;

.field public A02:LX/0mf;

.field public A03:LX/58Y;

.field public A04:LX/0qV;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2f4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/group/GroupSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2f4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/group/GroupSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/2f4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/group/GroupSettingsRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2f4;->A00()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f120aa1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setTitleText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A04:LX/0qV;

    const v0, 0x7f120a9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060687

    const/16 v0, 0x18

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0qV;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setDescriptionText(Landroid/text/Spanned;)V

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(LX/58Y;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A03:LX/58Y;

    return-void
.end method

.method public setMembershipRequiresApproval(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A06:Z

    const v0, 0x7f120a9e

    if-eqz p1, :cond_0

    const v0, 0x7f120a9f

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupSettingsRowView;->setInfoText(I)V

    return-void
.end method
