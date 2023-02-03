.class public Lcom/yandex/metrica/impl/ob/uc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/uc;->a(JLcom/yandex/metrica/impl/ob/uc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/uc$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uc;Lcom/yandex/metrica/impl/ob/uc$b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uc$a;->a:Lcom/yandex/metrica/impl/ob/uc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uc$a;->a:Lcom/yandex/metrica/impl/ob/uc$b;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/uc$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
