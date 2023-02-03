.class public Lcom/yandex/metrica/impl/ob/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/x60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/x60<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lcom/yandex/metrica/impl/ob/xe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/jf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/mf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jf;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/mf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/mf;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Lcom/yandex/metrica/impl/ob/jf;Lcom/yandex/metrica/impl/ob/mf;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jf;Lcom/yandex/metrica/impl/ob/mf;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/jf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/mf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ye;->a:Lcom/yandex/metrica/impl/ob/jf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/xe;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/af;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/af;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_cd"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ye;->a:Lcom/yandex/metrica/impl/ob/jf;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/jf;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ye;->b:Lcom/yandex/metrica/impl/ob/mf;

    const-string v2, "arg_rc"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {p2, v2}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/mf;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/lf;

    move-result-object p2

    new-instance v1, Lcom/yandex/metrica/impl/ob/xe;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/xe;-><init>(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/lf;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ye;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/xe;

    move-result-object p1

    return-object p1
.end method
