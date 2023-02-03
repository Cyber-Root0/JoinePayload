.class public Lcom/yandex/metrica/impl/ob/uc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/uc$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/qc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/qc;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uc;->b:Lcom/yandex/metrica/impl/ob/qc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->b:Lcom/yandex/metrica/impl/ob/qc;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/qc;->a()V

    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/uc$b;)V
    .locals 2
    .param p3    # Lcom/yandex/metrica/impl/ob/uc$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/uc$a;

    invoke-direct {v1, p0, p3}, Lcom/yandex/metrica/impl/ob/uc$a;-><init>(Lcom/yandex/metrica/impl/ob/uc;Lcom/yandex/metrica/impl/ob/uc$b;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc;->b:Lcom/yandex/metrica/impl/ob/qc;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/qc;->a(JZ)V

    return-void
.end method
