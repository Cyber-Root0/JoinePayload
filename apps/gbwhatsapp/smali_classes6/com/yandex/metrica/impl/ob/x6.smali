.class public Lcom/yandex/metrica/impl/ob/x6;
.super Lcom/yandex/metrica/impl/ob/u6;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u6;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x6;->a:Ljava/lang/String;

    return-void
.end method
