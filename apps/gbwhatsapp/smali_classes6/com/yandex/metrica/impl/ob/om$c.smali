.class public Lcom/yandex/metrica/impl/ob/om$c;
.super Lcom/yandex/metrica/impl/ob/om;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/om;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/pm;
    .locals 2
    .param p1    # Landroid/content/pm/FeatureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/pm;

    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/om;->c(Landroid/content/pm/FeatureInfo;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/pm;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
