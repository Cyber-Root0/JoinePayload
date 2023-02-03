.class public Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;
.super Lcom/gbwhatsapp/instrumentation/ui/Hilt_PermissionsFragment;
.source ""


# instance fields
.field public A00:LX/1AA;

.field public A01:LX/55h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/instrumentation/ui/Hilt_PermissionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0348

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/instrumentation/ui/Hilt_PermissionsFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/55h;

    if-eqz v0, :cond_0

    check-cast p1, LX/55h;

    iput-object p1, p0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A01:LX/55h;

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0906

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A00:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0a0907

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120b1f

    invoke-static {v3}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/30L;->A00(Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method
