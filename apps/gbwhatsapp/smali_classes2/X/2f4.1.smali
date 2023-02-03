.class public abstract LX/2f4;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2f4;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/2f4;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A05:Z

    invoke-virtual {v2}, LX/2f4;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A04:LX/01W;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A02:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A04:LX/0qV;

    invoke-static {v1}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupSettingMembershipApprovalRowV1;->A01:LX/1AA;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2f4;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2f4;->A01:Z

    invoke-virtual {p0}, LX/2f4;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/GroupSettingsRowView;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/group/GroupSettingsRowView;->A04:LX/01W;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2f4;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2f4;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
