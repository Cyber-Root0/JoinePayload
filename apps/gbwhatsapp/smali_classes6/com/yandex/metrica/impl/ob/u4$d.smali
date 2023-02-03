.class public Lcom/yandex/metrica/impl/ob/u4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/x4;Lcom/yandex/metrica/impl/ob/r4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/x4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/x4;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4$d;->a:Lcom/yandex/metrica/impl/ob/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4$d;->a:Lcom/yandex/metrica/impl/ob/x4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x4;->a()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method
