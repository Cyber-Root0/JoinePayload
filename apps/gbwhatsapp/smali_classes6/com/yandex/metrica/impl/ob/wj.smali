.class public Lcom/yandex/metrica/impl/ob/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/ez;",
        "Lcom/yandex/metrica/impl/ob/qu$p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/ez$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/impl/ob/ez$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/wj;->a:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/wj;->b:Ljava/util/Map;

    sget-object v2, Lcom/yandex/metrica/impl/ob/ez$b;->a:Lcom/yandex/metrica/impl/ob/ez$b;

    const-string v3, "wifi"

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/yandex/metrica/impl/ob/ez$b;->b:Lcom/yandex/metrica/impl/ob/ez$b;

    const-string v5, "cell"

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qu$p;)Lcom/yandex/metrica/impl/ob/ez;
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qu$p;->b:Lcom/yandex/metrica/impl/ob/qu$q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/ez$a;

    iget v3, v0, Lcom/yandex/metrica/impl/ob/qu$q;->b:I

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/qu$q;->c:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ez$a;-><init>(IJ)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qu$p;->c:Lcom/yandex/metrica/impl/ob/qu$q;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/metrica/impl/ob/ez$a;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/qu$q;->b:I

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/qu$q;->c:J

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/metrica/impl/ob/ez$a;-><init>(IJ)V

    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/ez;

    invoke-direct {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/ez;-><init>(Lcom/yandex/metrica/impl/ob/ez$a;Lcom/yandex/metrica/impl/ob/ez$a;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ez;)Lcom/yandex/metrica/impl/ob/qu$p;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/ez;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$p;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ez;->a:Lcom/yandex/metrica/impl/ob/ez$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/qu$q;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qu$q;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$p;->b:Lcom/yandex/metrica/impl/ob/qu$q;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ez;->a:Lcom/yandex/metrica/impl/ob/ez$a;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/ez$a;->a:I

    iput v3, v1, Lcom/yandex/metrica/impl/ob/qu$q;->b:I

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/ez$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/qu$q;->c:J

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ez;->b:Lcom/yandex/metrica/impl/ob/ez$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/metrica/impl/ob/qu$q;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qu$q;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$p;->c:Lcom/yandex/metrica/impl/ob/qu$q;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ez;->b:Lcom/yandex/metrica/impl/ob/ez$a;

    iget v2, p1, Lcom/yandex/metrica/impl/ob/ez$a;->a:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/qu$q;->b:I

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/ez$a;->b:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/qu$q;->c:J

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$p;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wj;->a(Lcom/yandex/metrica/impl/ob/qu$p;)Lcom/yandex/metrica/impl/ob/ez;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/ez;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wj;->a(Lcom/yandex/metrica/impl/ob/ez;)Lcom/yandex/metrica/impl/ob/qu$p;

    move-result-object p1

    return-object p1
.end method
