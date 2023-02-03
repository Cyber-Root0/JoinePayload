.class public Lcom/san/api/ProAzBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/api/ProAzBuilder$AzViewHolder;,
        Lcom/san/api/ProAzBuilder$Builder;
    }
.end annotation


# instance fields
.field private getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;


# direct methods
.method private constructor <init>(Lcom/san/api/ProAzBuilder$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/api/ProAzBuilder;->getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/api/ProAzBuilder$Builder;Lcom/san/api/ProAzBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/api/ProAzBuilder;-><init>(Lcom/san/api/ProAzBuilder$Builder;)V

    return-void
.end method


# virtual methods
.method public createRootView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/san/api/ProAzBuilder;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getCloseImageId()I
    .locals 1

    iget-object v0, p0, Lcom/san/api/ProAzBuilder;->getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;

    invoke-static {v0}, Lcom/san/api/ProAzBuilder$Builder;->getErrorMessage(Lcom/san/api/ProAzBuilder$Builder;)I

    move-result v0

    return v0
.end method

.method public final getCtaTextId()I
    .locals 1

    iget-object v0, p0, Lcom/san/api/ProAzBuilder;->getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;

    invoke-static {v0}, Lcom/san/api/ProAzBuilder$Builder;->AdError(Lcom/san/api/ProAzBuilder$Builder;)I

    move-result v0

    return v0
.end method

.method public final getDescTextId()I
    .locals 1

    iget-object v0, p0, Lcom/san/api/ProAzBuilder;->getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;

    invoke-static {v0}, Lcom/san/api/ProAzBuilder$Builder;->getErrorCode(Lcom/san/api/ProAzBuilder$Builder;)I

    move-result v0

    return v0
.end method

.method public final getIconImageId()I
    .locals 1

    iget-object v0, p0, Lcom/san/api/ProAzBuilder;->getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;

    invoke-static {v0}, Lcom/san/api/ProAzBuilder$Builder;->setErrorMessage(Lcom/san/api/ProAzBuilder$Builder;)I

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/san/api/ProAzBuilder;->getErrorMessage:Lcom/san/api/ProAzBuilder$Builder;

    invoke-static {v0}, Lcom/san/api/ProAzBuilder$Builder;->toString(Lcom/san/api/ProAzBuilder$Builder;)I

    move-result v0

    return v0
.end method

.method public renderViewHolder(Landroid/view/View;)Lcom/san/api/ProAzBuilder$AzViewHolder;
    .locals 0

    invoke-static {p1, p0}, Lcom/san/api/ProAzBuilder$AzViewHolder;->toString(Landroid/view/View;Lcom/san/api/ProAzBuilder;)Lcom/san/api/ProAzBuilder$AzViewHolder;

    move-result-object p1

    return-object p1
.end method
