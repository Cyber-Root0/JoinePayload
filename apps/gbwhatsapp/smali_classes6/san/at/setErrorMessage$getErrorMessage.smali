.class public Lsan/at/setErrorMessage$getErrorMessage;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/at/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getErrorMessage"
.end annotation


# instance fields
.field toString:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsan/at/setErrorMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/san/R$id;->iv_gp_gallery_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsan/at/setErrorMessage$getErrorMessage;->toString:Landroid/widget/ImageView;

    return-void
.end method
