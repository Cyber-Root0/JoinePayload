.class public Lcom/yandex/metrica/impl/ob/ao$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ao;->b()Lcom/yandex/metrica/impl/ob/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ao;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ao$a;->a:Lcom/yandex/metrica/impl/ob/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ao$a;->a:Lcom/yandex/metrica/impl/ob/ao;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ao;->a(Lcom/yandex/metrica/impl/ob/ao;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bi;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ao$a;->a:Lcom/yandex/metrica/impl/ob/ao;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ao;->a(Lcom/yandex/metrica/impl/ob/ao;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/bi;->l(J)Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method
