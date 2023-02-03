.class public abstract Lcom/yandex/metrica/impl/ob/pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/cw;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/nw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/t70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/cw;)V
    .locals 1
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "TT;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/pw;->a:Lcom/yandex/metrica/impl/ob/t70;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/t70;->a()Lcom/yandex/metrica/impl/ob/u70;

    move-result-object p2

    sget-object v0, Lcom/yandex/metrica/impl/ob/u70;->b:Lcom/yandex/metrica/impl/ob/u70;

    if-ne p2, v0, :cond_0

    const-string p2, "encrypted_request"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/t70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/t70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pw;->a:Lcom/yandex/metrica/impl/ob/t70;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri$Builder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "commit_hash"

    invoke-virtual {p3, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
