.class public Lcom/yandex/metrica/impl/ob/xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/af;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/j8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/yandex/metrica/impl/ob/lf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/lf;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/af;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/lf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xe;->a:Lcom/yandex/metrica/impl/ob/af;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xe;->b:Lcom/yandex/metrica/impl/ob/j8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xe;->c:Lcom/yandex/metrica/impl/ob/lf;

    return-void
.end method
