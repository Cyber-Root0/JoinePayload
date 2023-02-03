.class public Lzoo/hotapp/HotAppAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/hotapp/HotAppAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private hotAppBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoo/hotapp/HotAppBean$AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzoo/hotapp/HotAppBean$AppBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lzoo/hotapp/HotAppAdapter;->hotAppBeanList:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzoo/hotapp/HotAppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$100(Lzoo/hotapp/HotAppAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoo/hotapp/HotAppAdapter;->stats(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stats(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppAdapter;->hotAppBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzoo/hotapp/HotAppAdapter;->hotAppBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lzoo/hotapp/HotAppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const-string v5, "hot_app_item"

    const-string v6, "layout"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lzoo/hotapp/HotAppAdapter$ViewHolder;-><init>(Lzoo/hotapp/HotAppAdapter;Lzoo/hotapp/HotAppAdapter$1;)V

    const-string v5, "hot_app_item_image"

    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const-string v5, "hot_app_item_text"

    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const-string v5, "hot_app_item_button"

    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->button:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lzoo/hotapp/HotAppAdapter;->hotAppBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoo/hotapp/HotAppBean$AppBean;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lzoo/hotapp/HotAppBean$AppBean;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzoo/hotapp/HotAppBean$AppBean;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->button:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzoo/hotapp/HotAppBean$AppBean;->getClickContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lzoo/hotapp/HotAppAdapter$ViewHolder;->button:Landroid/widget/TextView;

    new-instance v0, Lzoo/hotapp/HotAppAdapter$1;

    invoke-direct {v0, p0, p1}, Lzoo/hotapp/HotAppAdapter$1;-><init>(Lzoo/hotapp/HotAppAdapter;Lzoo/hotapp/HotAppBean$AppBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lzoo/hotapp/HotAppBean$AppBean;->isHasAddStats()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lzoo/hotapp/HotAppBean$AppBean;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "show_appcenter_item"

    invoke-direct {p0, v0, p3}, Lzoo/hotapp/HotAppAdapter;->stats(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzoo/hotapp/HotAppBean$AppBean;->setHasAddStats(Z)V

    :cond_1
    return-object p2
.end method
