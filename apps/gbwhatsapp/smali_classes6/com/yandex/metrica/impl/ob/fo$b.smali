.class public Lcom/yandex/metrica/impl/ob/fo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/fo;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/jo;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fo;Lcom/yandex/metrica/impl/ob/jo;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fo$b;->a:Lcom/yandex/metrica/impl/ob/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo$b;->a:Lcom/yandex/metrica/impl/ob/jo;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z50;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/jo;->a(Lorg/json/JSONArray;)V

    return-void
.end method
