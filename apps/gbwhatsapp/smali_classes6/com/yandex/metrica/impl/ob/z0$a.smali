.class public Lcom/yandex/metrica/impl/ob/z0$a;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/z0;->b()Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/yandex/metrica/impl/ob/y3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z0;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z0$a;->a:Lcom/yandex/metrica/impl/ob/z0;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/z0$c;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z0;->a(Lcom/yandex/metrica/impl/ob/z0;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/z0$c;-><init>(Lcom/yandex/metrica/impl/ob/yh;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/z0$d;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z0;->a(Lcom/yandex/metrica/impl/ob/z0;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z0$d;-><init>(Lcom/yandex/metrica/impl/ob/z0;Lcom/yandex/metrica/impl/ob/yh;)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/z0$b;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z0;->a(Lcom/yandex/metrica/impl/ob/z0;)Lcom/yandex/metrica/impl/ob/yh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/z0$b;-><init>(Lcom/yandex/metrica/impl/ob/yh;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
