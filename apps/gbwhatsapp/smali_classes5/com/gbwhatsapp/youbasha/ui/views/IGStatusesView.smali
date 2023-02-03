.class public Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static b:Lcom/gbwhatsapp/youbasha/ui/views/n;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public notifyStatusesUpdated()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->b:Lcom/gbwhatsapp/youbasha/ui/views/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public setCameraTab(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->a:Z

    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/views/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/p;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIGBackground()V
    .locals 1

    const-string v0, "home_imgBK"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setStatusesFragment()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/n;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/n;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->b:Lcom/gbwhatsapp/youbasha/ui/views/n;

    const-string v0, "ig_statuses_rv"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v4}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->b:Lcom/gbwhatsapp/youbasha/ui/views/n;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
