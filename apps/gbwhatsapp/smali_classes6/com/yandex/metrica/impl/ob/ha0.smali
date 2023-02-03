.class public Lcom/yandex/metrica/impl/ob/ha0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/DataSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/rtm/client/DataSender;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/rtm/client/DataSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ha0;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/rtm/client/DataSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ha0;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-object v0
.end method
