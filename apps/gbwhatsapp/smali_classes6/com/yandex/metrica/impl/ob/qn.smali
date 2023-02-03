.class public abstract Lcom/yandex/metrica/impl/ob/qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/mn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/mn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qn;->a:Lcom/yandex/metrica/impl/ob/z70;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qn;->b:Ljava/lang/Runnable;

    return-void
.end method
