.class public Lcom/yandex/metrica/impl/ob/g10;
.super Lcom/yandex/metrica/impl/ob/v00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/v00<",
        "Landroid/telephony/CellInfoGsm;",
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
.method public a(Landroid/telephony/CellInfoGsm;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfoGsm;
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

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(I)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/z00$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/z00$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/z00$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

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

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/g10;->a(Landroid/telephony/CellInfoGsm;Lcom/yandex/metrica/impl/ob/z00$a;)V

    return-void
.end method

.method public b(Landroid/telephony/CellInfoGsm;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 1
    .param p1    # Landroid/telephony/CellInfoGsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    :cond_0
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

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/g10;->b(Landroid/telephony/CellInfoGsm;Lcom/yandex/metrica/impl/ob/z00$a;)V

    return-void
.end method
