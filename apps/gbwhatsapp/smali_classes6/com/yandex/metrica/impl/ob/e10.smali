.class public Lcom/yandex/metrica/impl/ob/e10;
.super Lcom/yandex/metrica/impl/ob/v00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/v00<",
        "Landroid/telephony/CellInfoCdma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfoCdma;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfoCdma;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/z00$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(I)Lcom/yandex/metrica/impl/ob/z00$a;

    return-void
.end method

.method public bridge synthetic b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e10;->a(Landroid/telephony/CellInfoCdma;Lcom/yandex/metrica/impl/ob/z00$a;)V

    return-void
.end method

.method public b(Landroid/telephony/CellInfoCdma;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfoCdma;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e10;->b(Landroid/telephony/CellInfoCdma;Lcom/yandex/metrica/impl/ob/z00$a;)V

    return-void
.end method
