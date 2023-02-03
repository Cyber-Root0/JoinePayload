.class Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/widget/landingpage/ExpandableTextView$ExpandIndicatorController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageButtonExpandController"
.end annotation


# instance fields
.field private final mCollapseDrawable:Landroid/graphics/drawable/Drawable;

.field private final mExpandDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;->mExpandDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;->mCollapseDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public changeState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;->mExpandDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;->mCollapseDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;->mImageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$ImageButtonExpandController;->mImageButton:Landroid/widget/ImageButton;

    return-void
.end method
