.class public LX/4Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V
    .locals 0

    iput-object p3, p0, LX/4Yh;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iput-object p1, p0, LX/4Yh;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4Yh;->A01:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget-object v6, p0, LX/4Yh;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v4, p0, LX/4Yh;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
