.class public Lcom/yandex/metrica/impl/ob/zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/yandex/metrica/impl/ob/au;


# direct methods
.method public constructor <init>(JJLcom/yandex/metrica/impl/ob/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/zp;->a:J

    iput-wide p3, p0, Lcom/yandex/metrica/impl/ob/zp;->b:J

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zp;->c:Lcom/yandex/metrica/impl/ob/au;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zp;->c:Lcom/yandex/metrica/impl/ob/au;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    array-length v1, v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
