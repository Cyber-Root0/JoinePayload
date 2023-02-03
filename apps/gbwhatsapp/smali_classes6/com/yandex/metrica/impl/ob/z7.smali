.class public Lcom/yandex/metrica/impl/ob/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT::",
        "Lcom/yandex/metrica/impl/ob/s7;",
        ":",
        "Lcom/yandex/metrica/impl/ob/p7;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/m7<",
        "Lcom/yandex/metrica/impl/ob/y7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/p8<",
            "TCOMPONENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p8;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p8<",
            "TCOMPONENT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z7;->a:Lcom/yandex/metrica/impl/ob/p8;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/r7;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/z7;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/y7;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/y7;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/y7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z7;->a:Lcom/yandex/metrica/impl/ob/p8;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/y7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/p8;)V

    return-object v0
.end method
