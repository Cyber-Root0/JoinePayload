.class public Lcow/ad/helper/AdRender$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcow/ad/helper/AdRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private button:Landroid/widget/TextView;

.field private clickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/view/ViewGroup;

.field private content:Landroid/widget/TextView;

.field private contentView:Landroid/view/View;

.field private iconImage:Lcom/san/ads/MediaView;

.field private mainImage:Lcom/san/ads/MediaView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcow/ad/helper/AdRender$Builder;->clickViews:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcow/ad/helper/AdRender$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcow/ad/helper/AdRender$Builder;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lcow/ad/helper/AdRender$Builder;)Lcom/san/ads/MediaView;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->mainImage:Lcom/san/ads/MediaView;

    return-object p0
.end method

.method public static synthetic access$300(Lcow/ad/helper/AdRender$Builder;)Lcom/san/ads/MediaView;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->iconImage:Lcom/san/ads/MediaView;

    return-object p0
.end method

.method public static synthetic access$400(Lcow/ad/helper/AdRender$Builder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcow/ad/helper/AdRender$Builder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->content:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcow/ad/helper/AdRender$Builder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->button:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcow/ad/helper/AdRender$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcow/ad/helper/AdRender$Builder;->clickViews:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addClickView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;
    .locals 1

    iget-object v0, p0, Lcow/ad/helper/AdRender$Builder;->clickViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcow/ad/helper/AdRender;
    .locals 2

    new-instance v0, Lcow/ad/helper/AdRender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcow/ad/helper/AdRender;-><init>(Lcow/ad/helper/AdRender$Builder;Lcow/ad/helper/AdRender$1;)V

    return-object v0
.end method

.method public button(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->button:Landroid/widget/TextView;

    return-object p0
.end method

.method public container(Landroid/view/ViewGroup;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public content(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->content:Landroid/widget/TextView;

    return-object p0
.end method

.method public contentView(Landroid/view/View;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public iconImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->iconImage:Lcom/san/ads/MediaView;

    return-object p0
.end method

.method public mainImage(Lcom/san/ads/MediaView;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->mainImage:Lcom/san/ads/MediaView;

    return-object p0
.end method

.method public title(Landroid/widget/TextView;)Lcow/ad/helper/AdRender$Builder;
    .locals 0

    iput-object p1, p0, Lcow/ad/helper/AdRender$Builder;->title:Landroid/widget/TextView;

    return-object p0
.end method
