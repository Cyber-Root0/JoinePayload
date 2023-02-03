.class public final synthetic LX/4oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59N;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1l8;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oX;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/4oX;->A01:LX/1l8;

    return-void
.end method


# virtual methods
.method public final AYV(I)V
    .locals 3

    iget-object v2, p0, LX/4oX;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/4oX;->A01:LX/1l8;

    iget-boolean v0, v0, LX/1l8;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void
.end method
