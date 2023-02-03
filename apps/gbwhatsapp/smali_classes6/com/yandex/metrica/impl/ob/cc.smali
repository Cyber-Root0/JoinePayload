.class public final Lcom/yandex/metrica/impl/ob/cc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cc$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/cc$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/cc$b;->a(Lcom/yandex/metrica/impl/ob/cc$b;)Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->a:Lcom/yandex/metrica/impl/ob/ic;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/cc$b;->b(Lcom/yandex/metrica/impl/ob/cc$b;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/cc$b;Lcom/yandex/metrica/impl/ob/cc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/cc;-><init>(Lcom/yandex/metrica/impl/ob/cc$b;)V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/cc$b;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/cc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/cc$b;-><init>(Lcom/yandex/metrica/impl/ob/ic;Lcom/yandex/metrica/impl/ob/cc$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ic;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->a:Lcom/yandex/metrica/impl/ob/ic;

    return-object v0
.end method
