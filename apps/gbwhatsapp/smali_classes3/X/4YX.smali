.class public LX/4YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;)V
    .locals 0

    iput-object p3, p0, LX/4YX;->A02:Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    iput-object p2, p0, LX/4YX;->A01:Landroid/widget/ScrollView;

    iput-object p1, p0, LX/4YX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/4YX;->A01:Landroid/widget/ScrollView;

    invoke-static {v2}, LX/2H7;->A01(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f080826

    :cond_0
    iget-object v0, p0, LX/4YX;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
