.class public Lcom/yandex/metrica/impl/ob/s3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/t6<",
        "Lcom/yandex/metrica/impl/ob/y6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/s3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s3$c;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/u6;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/s3$c;->a(Lcom/yandex/metrica/impl/ob/y6;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/y6;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s3$c;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s3;->a(Lcom/yandex/metrica/impl/ob/s3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/y6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
