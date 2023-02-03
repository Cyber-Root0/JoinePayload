.class public Lcom/yandex/metrica/Revenue$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final h:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/util/Currency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Currency;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/yandex/metrica/Revenue$Receipt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v1, Lcom/yandex/metrica/impl/ob/w90;

    const-string v2, "revenue currency"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    sput-object v0, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/aa0;

    return-void
.end method

.method public constructor <init>(DLjava/util/Currency;)V
    .locals 1
    .param p3    # Ljava/util/Currency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p3}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->a:Ljava/lang/Double;

    iput-object p3, p0, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    return-void
.end method

.method public constructor <init>(JLjava/util/Currency;)V
    .locals 1
    .param p3    # Ljava/util/Currency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/Revenue$Builder;->h:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p3}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/Revenue;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/Revenue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/Revenue;-><init>(Lcom/yandex/metrica/Revenue$Builder;Lcom/yandex/metrica/Revenue$a;)V

    return-object v0
.end method

.method public withPayload(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withProductID(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withQuantity(Ljava/lang/Integer;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public withReceipt(Lcom/yandex/metrica/Revenue$Receipt;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 0
    .param p1    # Lcom/yandex/metrica/Revenue$Receipt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Builder;->g:Lcom/yandex/metrica/Revenue$Receipt;

    return-object p0
.end method
