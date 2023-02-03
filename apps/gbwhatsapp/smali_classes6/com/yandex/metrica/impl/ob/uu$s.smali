.class public Lcom/yandex/metrica/impl/ob/uu$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/uu;->a(Lcom/yandex/metrica/impl/ob/md;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/md;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/uu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uu;Lcom/yandex/metrica/impl/ob/md;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uu$s;->b:Lcom/yandex/metrica/impl/ob/uu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uu$s;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uu$s;->b:Lcom/yandex/metrica/impl/ob/uu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uu;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/uu$s;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/u2;->a(Lcom/yandex/metrica/impl/ob/md;)V

    return-void
.end method
