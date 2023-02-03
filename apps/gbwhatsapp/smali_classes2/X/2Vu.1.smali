.class public abstract LX/2Vu;
.super Landroidy/appcompat/widget/AppCompatButton;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2Vu;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2Vs;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Vs;

    instance-of v1, v0, Lcom/gbwhatsapp/components/Button;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iget-boolean v1, v0, Lcom/gbwhatsapp/components/Button;->A05:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/components/Button;->A05:Z

    :goto_0
    invoke-virtual {v0}, LX/2Vu;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    :goto_1
    check-cast v1, LX/2Py;

    iget-object v2, v1, LX/2Py;->A06:LX/0oF;

    iget-object v1, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    iput-object v1, v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/0mf;

    iget-object v1, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iput-object v1, v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/018;

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, LX/2Vs;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2Vs;->A00:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2Vu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Vu;->A01:Z

    invoke-virtual {p0}, LX/2Vu;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Vu;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Vu;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
