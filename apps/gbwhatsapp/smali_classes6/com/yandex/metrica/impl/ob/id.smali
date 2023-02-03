.class public Lcom/yandex/metrica/impl/ob/id;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/id;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->D:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    const-string v3, "jvm"

    const-string v4, "binder"

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->G:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->F:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    const-string v5, "intent"

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->E:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    const-string v5, "file"

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->p:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    const-string v3, "jni_native"

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->I:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->q:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->J:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->M:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v2, v3, v5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->K:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/id;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/id;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/id;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/id;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/id;

    return-object p0
.end method
