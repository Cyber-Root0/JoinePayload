.class public Lcom/yandex/metrica/impl/ob/h1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/h1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h1$a;->a:Lcom/yandex/metrica/impl/ob/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/e0$a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/yandex/metrica/impl/ob/h1$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/h1$a;->a:Lcom/yandex/metrica/impl/ob/h1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Lcom/yandex/metrica/impl/ob/h1;)Lcom/yandex/metrica/IReporter;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/IReporter;->pauseSession()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/h1$a;->a:Lcom/yandex/metrica/impl/ob/h1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/h1;->a(Lcom/yandex/metrica/impl/ob/h1;)Lcom/yandex/metrica/IReporter;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/IReporter;->resumeSession()V

    :goto_0
    return-void
.end method
