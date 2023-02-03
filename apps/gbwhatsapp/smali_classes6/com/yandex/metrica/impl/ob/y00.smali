.class public Lcom/yandex/metrica/impl/ob/y00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/c1;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/d10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/c10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d10;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d10;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/c10;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/c10;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/y00;-><init>(Lcom/yandex/metrica/impl/ob/d10;Lcom/yandex/metrica/impl/ob/c10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d10;Lcom/yandex/metrica/impl/ob/c10;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y00;->a:Lcom/yandex/metrica/impl/ob/d10;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/y00;->b:Lcom/yandex/metrica/impl/ob/c10;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/z00;
    .locals 2
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/z00;->r()Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y00;->a:Lcom/yandex/metrica/impl/ob/d10;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/d10;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00$a;->a()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y00;->b:Lcom/yandex/metrica/impl/ob/c10;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/c10;->a(Lcom/yandex/metrica/impl/ob/z00;)Lcom/yandex/metrica/impl/ob/z00;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ly;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y00;->a:Lcom/yandex/metrica/impl/ob/d10;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d10;->a(Lcom/yandex/metrica/impl/ob/ly;)V

    return-void
.end method
