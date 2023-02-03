.class public Lcom/yandex/metrica/impl/ob/sc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/xc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/yc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/sc$a;-><init>(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yc;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/xc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sc$a;->a:Lcom/yandex/metrica/impl/ob/yc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sc$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sc$a;->c:Lcom/yandex/metrica/impl/ob/xc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sc$a;->a:Lcom/yandex/metrica/impl/ob/yc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sc$a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sc$a;->c:Lcom/yandex/metrica/impl/ob/xc;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yc;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/xc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sc$a;->c:Lcom/yandex/metrica/impl/ob/xc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/xc;->a()V

    :cond_0
    :goto_0
    return-void
.end method
