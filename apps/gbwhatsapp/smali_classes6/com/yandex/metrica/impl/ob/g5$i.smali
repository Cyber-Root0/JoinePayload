.class public Lcom/yandex/metrica/impl/ob/g5$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/hr;

.field private b:Lcom/yandex/metrica/impl/ob/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/hr;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/hr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$i;->a:Lcom/yandex/metrica/impl/ob/hr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ci;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ik;->s()Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Lcom/yandex/metrica/impl/ob/wf;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$i;->b:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g5$i;->a:Lcom/yandex/metrica/impl/ob/hr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g5$i;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ci;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ai;->c()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/hr;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
