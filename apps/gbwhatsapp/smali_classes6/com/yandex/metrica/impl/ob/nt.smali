.class public Lcom/yandex/metrica/impl/ob/nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/nt;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "String"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/nt;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Number"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/nt;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Counter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/nt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
