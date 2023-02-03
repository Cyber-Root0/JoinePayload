.class public final Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;
.super LX/0lE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lE;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004e

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f060583

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0a08a7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    :cond_0
    return-void
.end method
