.class public Lcom/yandex/metrica/impl/ob/u4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/gu;Lcom/yandex/metrica/impl/ob/r4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/gu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/gu;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4$b;->a:Lcom/yandex/metrica/impl/ob/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4$b;->a:Lcom/yandex/metrica/impl/ob/gu;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method
