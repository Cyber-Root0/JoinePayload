.class public LX/2Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nl;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Nk;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/2Nk;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1Pe;->A0O(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A0e:LX/1Pe;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Pe;->A0F(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A0N:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, v4, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/HomeActivity;->A02(LX/018;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void
.end method

.method public ADS()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AN0()V
    .locals 3

    invoke-virtual {p0}, LX/2Nk;->A00()V

    iget-object v2, p0, LX/2Nk;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public AVh()V
    .locals 0

    invoke-virtual {p0}, LX/2Nk;->A00()V

    return-void
.end method
