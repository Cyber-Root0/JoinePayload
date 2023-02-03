.class public LX/2NZ;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/2NZ;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/2NZ;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A0G:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
