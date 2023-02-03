.class public Lcom/yandex/metrica/impl/ob/v30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/j20;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/v30;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/w30;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/w30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/w30;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/v30;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/w30;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/v30;->a:I

    sub-int/2addr v0, v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/w30;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/metrica/impl/ob/w30;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/w30;->j:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
