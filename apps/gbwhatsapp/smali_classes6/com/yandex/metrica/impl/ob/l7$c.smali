.class public Lcom/yandex/metrica/impl/ob/l7$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ik;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ik;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/l7$c;-><init>(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/ik;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/ik;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ik;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l7$c;->a:Lcom/yandex/metrica/impl/ob/h7;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l7$c;->b:Lcom/yandex/metrica/impl/ob/ik;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/zh;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/zh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l7$c;->b:Lcom/yandex/metrica/impl/ob/ik;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l7$c;->a:Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ik;->c(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/xh;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/xh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l7$c;->b:Lcom/yandex/metrica/impl/ob/ik;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l7$c;->a:Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ik;->c(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/wf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/xh;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    return-object v0
.end method
