.class public LX/4Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/1RC;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1RC;I)V
    .locals 0

    iput-object p2, p0, LX/4Yf;->A02:LX/1RC;

    iput-object p1, p0, LX/4Yf;->A01:Landroid/widget/ImageView;

    iput p3, p0, LX/4Yf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/4Yf;->A01:Landroid/widget/ImageView;

    invoke-static {v3, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/4Yf;->A02:LX/1RC;

    iget v0, p0, LX/4Yf;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1RC;->getKeepAnimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, v3}, LX/1Nd;->A4I(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, LX/1RC;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method
