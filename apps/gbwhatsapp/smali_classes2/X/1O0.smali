.class public abstract LX/1O0;
.super Landroidy/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidy/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1O0;->A0I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1O0;->A0I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidy/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1O0;->A0I()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 2

    instance-of v0, p0, LX/2Qa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Qa;

    iget-boolean v0, v1, LX/2Qa;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Qa;->A00:Z

    invoke-virtual {v1}, LX/1O0;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v1, Lcom/gbwhatsapp/BidiToolbar;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/BidiToolbar;->A00:LX/018;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1O0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1O0;->A01:Z

    invoke-virtual {p0}, LX/1O0;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1O0;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1O0;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
