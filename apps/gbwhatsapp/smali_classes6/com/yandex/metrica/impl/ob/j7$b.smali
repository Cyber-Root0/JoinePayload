.class public Lcom/yandex/metrica/impl/ob/j7$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j7$b;->a:Lcom/yandex/metrica/impl/ob/k7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ar;)Lcom/yandex/metrica/impl/ob/j7;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/j7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j7$b;->a:Lcom/yandex/metrica/impl/ob/k7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/j7;-><init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/impl/ob/ar;Lcom/yandex/metrica/impl/ob/j7$a;)V

    return-object v0
.end method
