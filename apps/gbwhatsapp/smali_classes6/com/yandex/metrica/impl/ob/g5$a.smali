.class public Lcom/yandex/metrica/impl/ob/g5$a;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/g5;->b()Landroid/util/SparseArray;
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
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/g5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/g5;)V
    .locals 7

    const-class v0, Lcom/yandex/metrica/impl/ob/tq;

    const-class v1, Lcom/yandex/metrica/impl/ob/bz;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$a;->a:Lcom/yandex/metrica/impl/ob/g5;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$i;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/g5$i;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1d

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$j;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/g5$j;-><init>()V

    const/16 v3, 0x27

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$k;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->b(Lcom/yandex/metrica/impl/ob/g5;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/g5$k;-><init>(Lcom/yandex/metrica/impl/ob/bi;)V

    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$l;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->b(Lcom/yandex/metrica/impl/ob/g5;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/g5$l;-><init>(Lcom/yandex/metrica/impl/ob/bi;)V

    const/16 v3, 0x3c

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$m;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/g5$m;-><init>()V

    const/16 v3, 0x3e

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$n;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/g5$n;-><init>()V

    const/16 v3, 0x42

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$f;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/ik;->t()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/g5$f;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ci;)V

    const/16 v3, 0x43

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$p;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/g5$p;-><init>()V

    const/16 v3, 0x44

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$e;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->b(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/nk;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/nk;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/g5$e;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/nk;)V

    const/16 v3, 0x48

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g5$g;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->b(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v0

    const-class v3, Lcom/yandex/metrica/impl/ob/mq;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/g5$g;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;)V

    const/16 v0, 0x52

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5$h;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/g5$h;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    const/16 v2, 0x57

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5$d;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->b(Lcom/yandex/metrica/impl/ob/g5;)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/g5$d;-><init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/ob/ji;)V

    const/16 v2, 0x5b

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5$b;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/g5$b;-><init>(Lcom/yandex/metrica/impl/ob/ji;)V

    const/16 v2, 0x5c

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5$c;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/tr;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    const-class v4, Lcom/yandex/metrica/impl/ob/nr;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/g5$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;)V

    const/16 v2, 0x5d

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g5$o;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/g5;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/g5$o;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;)V

    const/16 p1, 0x5e

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
