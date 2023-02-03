.class public Lcom/yandex/metrica/impl/ob/jx$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jx;->a(Lcom/yandex/metrica/impl/ob/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ud;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jx;Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jx$h;->a:Lcom/yandex/metrica/impl/ob/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jx$h;->a:Lcom/yandex/metrica/impl/ob/ud;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/u2;->a(Lcom/yandex/metrica/impl/ob/ud;)V

    return-void
.end method
