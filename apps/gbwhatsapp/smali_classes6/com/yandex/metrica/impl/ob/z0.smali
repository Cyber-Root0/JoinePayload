.class public Lcom/yandex/metrica/impl/ob/z0;
.super Lcom/yandex/metrica/impl/ob/y3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/z0$b;,
        Lcom/yandex/metrica/impl/ob/z0$d;,
        Lcom/yandex/metrica/impl/ob/z0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/yh;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ik;->e()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/yh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z0;-><init>(Lcom/yandex/metrica/impl/ob/yh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z0;->a:Lcom/yandex/metrica/impl/ob/yh;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/z0;)Lcom/yandex/metrica/impl/ob/yh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/z0;->a:Lcom/yandex/metrica/impl/ob/yh;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/fr;)I
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z0;->a:Lcom/yandex/metrica/impl/ob/yh;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fr;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0;->a:Lcom/yandex/metrica/impl/ob/yh;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->f(J)Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/fr;->g()Lcom/yandex/metrica/impl/ob/fr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/y3$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/z0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/z0$a;-><init>(Lcom/yandex/metrica/impl/ob/z0;)V

    return-object v0
.end method
