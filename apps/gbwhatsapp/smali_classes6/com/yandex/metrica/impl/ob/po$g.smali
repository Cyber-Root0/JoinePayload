.class public Lcom/yandex/metrica/impl/ob/po$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hp;)Lcom/yandex/metrica/impl/ob/gp;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/gp;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/gp;-><init>(Lcom/yandex/metrica/impl/ob/hp;)V

    return-object v0
.end method
