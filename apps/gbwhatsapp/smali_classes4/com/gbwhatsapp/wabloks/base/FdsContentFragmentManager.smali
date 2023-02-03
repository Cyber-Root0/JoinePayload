.class public Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_FdsContentFragmentManager;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0t4;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_FdsContentFragmentManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;LX/5rz;)V
    .locals 5

    iget-object v4, p1, LX/5rz;->A00:LX/01C;

    iget-object v3, p1, LX/5rz;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A1A(LX/01C;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/0t4;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v1

    new-instance v0, LX/5rp;

    invoke-direct {v0}, LX/5rp;-><init>()V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    new-instance v0, LX/5wz;

    invoke-direct {v0, v4, p0, v3}, LX/5wz;-><init>(LX/01C;Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0625

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a148e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public A12()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/0t4;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2PX;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Ljava/lang/Runnable;

    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/0t4;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const-class v1, LX/5rz;

    const/4 v0, 0x5

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/5rs;

    const/4 v0, 0x4

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    new-instance v0, LX/5rq;

    invoke-direct {v0}, LX/5rq;-><init>()V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method

.method public A1A(LX/01C;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v4, LX/04Q;

    invoke-direct {v4, v0}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v4, p2}, LX/04Q;->A0I(Ljava/lang/String;)V

    const v3, 0x7f010027

    const v2, 0x7f010028

    const v1, 0x7f010026

    const v0, 0x7f010029

    iput v3, v4, LX/04Q;->A02:I

    iput v2, v4, LX/04Q;->A03:I

    iput v1, v4, LX/04Q;->A05:I

    iput v0, v4, LX/04Q;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p1, p2, v0}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/04Q;->A01()V

    return-void
.end method
