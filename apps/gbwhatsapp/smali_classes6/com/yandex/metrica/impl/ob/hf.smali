.class public Lcom/yandex/metrica/impl/ob/hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/yandex/metrica/impl/ob/ue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/hf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/ue;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hf;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/hf;->c:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hf;->d:Lcom/yandex/metrica/impl/ob/ue;

    iput-boolean p4, p0, Lcom/yandex/metrica/impl/ob/hf;->b:Z

    return-void
.end method
