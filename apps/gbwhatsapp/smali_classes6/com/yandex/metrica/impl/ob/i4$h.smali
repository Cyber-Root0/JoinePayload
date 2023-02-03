.class public Lcom/yandex/metrica/impl/ob/i4$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/rq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/i4;->b(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/qq;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i4$h;->a:Lcom/yandex/metrica/impl/ob/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i4$h;->a:Lcom/yandex/metrica/impl/ob/qq;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qq;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
