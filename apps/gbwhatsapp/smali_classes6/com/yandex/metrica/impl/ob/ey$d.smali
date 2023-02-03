.class public Lcom/yandex/metrica/impl/ob/ey$d;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/wx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ey;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ey;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$d;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ey$d$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ey$d$a;-><init>(Lcom/yandex/metrica/impl/ob/ey$d;)V

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/yandex/metrica/impl/ob/ey$d$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ey$d$b;-><init>(Lcom/yandex/metrica/impl/ob/ey$d;)V

    const-string v0, "i"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
