.class public Lzoo/kunpeng/KunPengManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/kunpeng/KunPengManager$LinkAdapter;,
        Lzoo/kunpeng/KunPengManager$Utils;,
        Lzoo/kunpeng/KunPengManager$StatsConfig;,
        Lzoo/kunpeng/KunPengManager$NetConfig;,
        Lzoo/kunpeng/KunPengManager$ComplexConfig;,
        Lzoo/kunpeng/KunPengManager$LinkConfig;,
        Lzoo/kunpeng/KunPengManager$BasicConfig;,
        Lzoo/kunpeng/KunPengManager$Holder;
    }
.end annotation


# instance fields
.field private mActivityListener:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoo/kunpeng/KunPengManager$1;

    invoke-direct {v0, p0}, Lzoo/kunpeng/KunPengManager$1;-><init>(Lzoo/kunpeng/KunPengManager;)V

    iput-object v0, p0, Lzoo/kunpeng/KunPengManager;->mActivityListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/kunpeng/KunPengManager$1;)V
    .locals 0

    invoke-direct {p0}, Lzoo/kunpeng/KunPengManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lzoo/kunpeng/KunPengManager;
    .locals 1

    invoke-static {}, Lzoo/kunpeng/KunPengManager$Holder;->access$100()Lzoo/kunpeng/KunPengManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 2

    iget-object v0, p0, Lzoo/kunpeng/KunPengManager;->mActivityListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0}, Lzoo/utils/ActivityListenerManager;->addListener(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/github/kunpeng/KunPeng$Config;

    invoke-direct {v0}, Lcom/github/kunpeng/KunPeng$Config;-><init>()V

    new-instance v1, Lzoo/kunpeng/KunPengManager$BasicConfig;

    invoke-direct {v1}, Lzoo/kunpeng/KunPengManager$BasicConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/KunPeng$Config;->setBasicConfig(Lcom/github/kunpeng/KunPeng$BasicConfig;)Lcom/github/kunpeng/KunPeng$Config;

    move-result-object v0

    new-instance v1, Lzoo/kunpeng/KunPengManager$LinkConfig;

    invoke-direct {v1}, Lzoo/kunpeng/KunPengManager$LinkConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/KunPeng$Config;->setLinkConfig(Lcom/github/kunpeng/KunPeng$LinkConfig;)Lcom/github/kunpeng/KunPeng$Config;

    move-result-object v0

    new-instance v1, Lzoo/kunpeng/KunPengManager$ComplexConfig;

    invoke-direct {v1}, Lzoo/kunpeng/KunPengManager$ComplexConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/KunPeng$Config;->setComplexConfig(Lcom/github/kunpeng/KunPeng$ComplexConfig;)Lcom/github/kunpeng/KunPeng$Config;

    move-result-object v0

    new-instance v1, Lzoo/kunpeng/KunPengManager$NetConfig;

    invoke-direct {v1, p0}, Lzoo/kunpeng/KunPengManager$NetConfig;-><init>(Lzoo/kunpeng/KunPengManager;)V

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/KunPeng$Config;->setNetConfig(Lcom/github/kunpeng/KunPeng$NetConfig;)Lcom/github/kunpeng/KunPeng$Config;

    move-result-object v0

    new-instance v1, Lzoo/kunpeng/KunPengManager$StatsConfig;

    invoke-direct {v1}, Lzoo/kunpeng/KunPengManager$StatsConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/kunpeng/KunPeng$Config;->setStatsConfig(Lcom/github/kunpeng/KunPeng$StatsConfig;)Lcom/github/kunpeng/KunPeng$Config;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/kunpeng/KunPeng;->init(Landroid/content/Context;Lcom/github/kunpeng/KunPeng$Config;)V

    return-void
.end method

.method public onDataSetChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lzoo/kunpeng/KunPengManager$LinkAdapter;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lzoo/kunpeng/KunPengManager$LinkAdapter;->getDataList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kunpeng/KunPeng;->onDataSetChanged(Ljava/util/List;)V

    return-void
.end method
