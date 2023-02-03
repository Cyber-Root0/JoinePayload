.class public Lcom/yandex/metrica/impl/ob/po$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/bz;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/po;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po$e;->b:Lcom/yandex/metrica/impl/ob/po;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/po$e;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po$e;->b:Lcom/yandex/metrica/impl/ob/po;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/po;)Lcom/yandex/metrica/impl/ob/gp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po$e;->b:Lcom/yandex/metrica/impl/ob/po;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/po;)Lcom/yandex/metrica/impl/ob/gp;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/po$e;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/gp;->a(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_0
    return-void
.end method
