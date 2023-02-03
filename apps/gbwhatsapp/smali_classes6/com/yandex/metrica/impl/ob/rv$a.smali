.class public Lcom/yandex/metrica/impl/ob/rv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/rv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/rv;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/rv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rv$a;->a:Lcom/yandex/metrica/impl/ob/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hv;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rv$a;->a:Lcom/yandex/metrica/impl/ob/rv;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xv;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ov;->b:Lcom/yandex/metrica/impl/ob/ov;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/xv;-><init>(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/rv;->a(Lcom/yandex/metrica/impl/ob/rv;Lcom/yandex/metrica/impl/ob/xv;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/rv$a;->a:Lcom/yandex/metrica/impl/ob/rv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/rv;->a(Lcom/yandex/metrica/impl/ob/rv;Lcom/yandex/metrica/impl/ob/xv;)V

    return-void
.end method
