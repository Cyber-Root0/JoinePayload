.class public Lcom/san/api/ProAzBuilder$AzViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/api/ProAzBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AzViewHolder"
.end annotation


# instance fields
.field public closeImage:Landroid/widget/ImageView;

.field public ctaText:Landroid/widget/TextView;

.field public descText:Landroid/widget/TextView;

.field public iconImage:Landroid/widget/ImageView;

.field public layoutView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toString(Landroid/view/View;Lcom/san/api/ProAzBuilder;)Lcom/san/api/ProAzBuilder$AzViewHolder;
    .locals 2

    new-instance v0, Lcom/san/api/ProAzBuilder$AzViewHolder;

    invoke-direct {v0}, Lcom/san/api/ProAzBuilder$AzViewHolder;-><init>()V

    iput-object p0, v0, Lcom/san/api/ProAzBuilder$AzViewHolder;->layoutView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/san/api/ProAzBuilder;->getIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/san/api/ProAzBuilder$AzViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/san/api/ProAzBuilder;->getCloseImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/san/api/ProAzBuilder$AzViewHolder;->closeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/san/api/ProAzBuilder;->getDescTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/san/api/ProAzBuilder$AzViewHolder;->descText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/san/api/ProAzBuilder;->getCtaTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lcom/san/api/ProAzBuilder$AzViewHolder;->ctaText:Landroid/widget/TextView;

    return-object v0
.end method
