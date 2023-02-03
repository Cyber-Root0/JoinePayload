.class public Lcom/yandex/metrica/impl/ob/u4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/r4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/pl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/pl;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4$e;->a:Lcom/yandex/metrica/impl/ob/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4$e;->a:Lcom/yandex/metrica/impl/ob/pl;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/pl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/e;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/o2;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4$e;->a:Lcom/yandex/metrica/impl/ob/pl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pl;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method
