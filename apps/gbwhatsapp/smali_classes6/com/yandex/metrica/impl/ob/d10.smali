.class public Lcom/yandex/metrica/impl/ob/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/c1;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/v00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfoGsm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/v00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfoCdma;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/v00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfoLte;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/v00;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/metrica/impl/ob/c1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/f10;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f10;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/d10;-><init>(Lcom/yandex/metrica/impl/ob/v00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k10;Lcom/yandex/metrica/impl/ob/v00;Lcom/yandex/metrica/impl/ob/v00;Lcom/yandex/metrica/impl/ob/v00;Lcom/yandex/metrica/impl/ob/v00;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/k10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/v00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/v00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/v00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k10;",
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfoGsm;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfoCdma;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfoLte;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d10;->a:Lcom/yandex/metrica/impl/ob/k10;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d10;->b:Lcom/yandex/metrica/impl/ob/v00;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/d10;->c:Lcom/yandex/metrica/impl/ob/v00;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/d10;->d:Lcom/yandex/metrica/impl/ob/v00;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/d10;->e:Lcom/yandex/metrica/impl/ob/v00;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/c1;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d10;->f:[Lcom/yandex/metrica/impl/ob/c1;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/v00;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/v00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/v00<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/yandex/metrica/impl/ob/k10;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k10;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/g10;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/g10;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/e10;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/e10;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/h10;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/h10;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/i10;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/i10;-><init>()V

    :cond_0
    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/d10;-><init>(Lcom/yandex/metrica/impl/ob/k10;Lcom/yandex/metrica/impl/ob/v00;Lcom/yandex/metrica/impl/ob/v00;Lcom/yandex/metrica/impl/ob/v00;Lcom/yandex/metrica/impl/ob/v00;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d10;->a:Lcom/yandex/metrica/impl/ob/k10;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/k10;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V

    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d10;->b:Lcom/yandex/metrica/impl/ob/v00;

    check-cast p1, Landroid/telephony/CellInfoGsm;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/v00;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d10;->c:Lcom/yandex/metrica/impl/ob/v00;

    check-cast p1, Landroid/telephony/CellInfoCdma;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d10;->d:Lcom/yandex/metrica/impl/ob/v00;

    check-cast p1, Landroid/telephony/CellInfoLte;

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d10;->e:Lcom/yandex/metrica/impl/ob/v00;

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ly;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d10;->f:[Lcom/yandex/metrica/impl/ob/c1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/c1;->a(Lcom/yandex/metrica/impl/ob/ly;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
