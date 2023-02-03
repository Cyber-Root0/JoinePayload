.class public Lcom/yandex/metrica/impl/ob/wy$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/my;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/wy;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/my;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wy$c;->b:Lcom/yandex/metrica/impl/ob/wy;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wy$c;->a:Lcom/yandex/metrica/impl/ob/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy$c;->b:Lcom/yandex/metrica/impl/ob/wy;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy$c;->a:Lcom/yandex/metrica/impl/ob/my;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/wy;->a(ILandroid/os/Bundle;Lcom/yandex/metrica/impl/ob/my;)V

    return-void
.end method
