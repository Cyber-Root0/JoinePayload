.class public Lcom/yandex/metrica/impl/ob/po$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/po;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/po;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/po;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/po$a;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po$a;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/po;)Lcom/yandex/metrica/impl/ob/gp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/po$a;->a:Lcom/yandex/metrica/impl/ob/po;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/po;)Lcom/yandex/metrica/impl/ob/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
