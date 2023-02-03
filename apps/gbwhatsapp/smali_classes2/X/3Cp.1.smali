.class public final synthetic LX/3Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59T;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Cp;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p1, p0, LX/3Cp;->A00:Landroid/view/View;

    iput-object p3, p0, LX/3Cp;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-boolean p4, p0, LX/3Cp;->A03:Z

    return-void
.end method


# virtual methods
.method public final ATi(ZI)V
    .locals 7

    iget-object v2, p0, LX/3Cp;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/3Cp;->A00:Landroid/view/View;

    iget-object v4, p0, LX/3Cp;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-boolean v5, p0, LX/3Cp;->A03:Z

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    if-ne p2, v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    if-eq p2, v3, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
