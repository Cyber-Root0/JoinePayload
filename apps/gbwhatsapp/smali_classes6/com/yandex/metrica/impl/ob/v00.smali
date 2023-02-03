.class public abstract Lcom/yandex/metrica/impl/ob/v00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/telephony/CellInfo;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lcom/yandex/metrica/impl/ob/c1;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/yandex/metrica/impl/ob/ly;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/telephony/CellInfo;)Z
    .locals 3
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v00;->a:Lcom/yandex/metrica/impl/ob/ly;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/ly;->y:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->z:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/z00$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/v00;->b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v00;->a(Landroid/telephony/CellInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/v00;->c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ly;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ly;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v00;->a:Lcom/yandex/metrica/impl/ob/ly;

    return-void
.end method

.method public abstract b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/z00$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/z00$a;)V
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z00$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/z00$a;",
            ")V"
        }
    .end annotation
.end method
