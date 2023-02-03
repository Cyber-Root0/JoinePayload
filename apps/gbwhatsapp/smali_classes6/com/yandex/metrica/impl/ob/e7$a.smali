.class public Lcom/yandex/metrica/impl/ob/e7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/e7;->a(Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e7;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e7$a;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e7$a;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/iv;->a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/hv;)V

    return-void
.end method
