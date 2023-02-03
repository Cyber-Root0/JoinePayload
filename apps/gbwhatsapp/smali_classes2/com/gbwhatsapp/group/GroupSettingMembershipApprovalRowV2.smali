.class public Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""

# interfaces
.implements LX/5AS;


# instance fields
.field public A00:Landroidy/appcompat/widget/SwitchCompat;

.field public A01:LX/0qo;

.field public A02:LX/1AA;

.field public A03:LX/0mf;

.field public A04:LX/58Y;

.field public A05:LX/0qV;

.field public A06:Z

.field public final A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2JB;->A00()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2JB;->A00()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/2JB;->A00()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2JB;->A00()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A01(Landroid/util/AttributeSet;)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A05:LX/0qV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120a9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060687

    const/16 v0, 0x19

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0qV;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2JA;->setDescription(Landroid/text/Spanned;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidy/appcompat/widget/SwitchCompat;

    invoke-direct {v1, v0}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A00:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0864

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A00:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A00:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    return-void
.end method

.method public setCallback(LX/58Y;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A04:LX/58Y;

    return-void
.end method

.method public setMembershipRequiresApproval(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A00:Landroidy/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A00:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A00:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV2;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
