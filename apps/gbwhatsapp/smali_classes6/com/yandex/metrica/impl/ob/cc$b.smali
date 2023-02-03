.class public final Lcom/yandex/metrica/impl/ob/cc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cc$b;->a:Lcom/yandex/metrica/impl/ob/ic;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/ic;Lcom/yandex/metrica/impl/ob/cc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/cc$b;-><init>(Lcom/yandex/metrica/impl/ob/ic;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/cc$b;)Lcom/yandex/metrica/impl/ob/ic;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cc$b;->a:Lcom/yandex/metrica/impl/ob/ic;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/cc$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cc$b;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/cc$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cc$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/cc;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/cc;-><init>(Lcom/yandex/metrica/impl/ob/cc$b;Lcom/yandex/metrica/impl/ob/cc$a;)V

    return-object v0
.end method
