.class public LX/08h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/08i;

.field public final synthetic A01:LX/08f;


# direct methods
.method public constructor <init>(LX/08f;)V
    .locals 3

    iput-object p1, p0, LX/08h;->A01:LX/08f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/08f;->A0C:Ljava/lang/CharSequence;

    new-instance v0, LX/08i;

    invoke-direct {v0, v2, v1}, LX/08i;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/08h;->A00:LX/08i;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/08h;->A01:LX/08f;

    iget-object v2, v0, LX/08f;->A07:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/08f;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/08h;->A00:LX/08i;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
