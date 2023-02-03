.class public abstract Lcom/yandex/metrica/impl/ob/fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/cz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fz;->a:Lcom/yandex/metrica/impl/ob/cz;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/metrica/impl/ob/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/p7;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/iz;"
        }
    .end annotation
.end method
