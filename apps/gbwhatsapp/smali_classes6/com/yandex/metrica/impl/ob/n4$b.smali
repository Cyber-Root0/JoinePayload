.class public Lcom/yandex/metrica/impl/ob/n4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j8;

.field private final b:Lcom/yandex/metrica/impl/ob/a70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n4;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/a70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/j8;",
            "Lcom/yandex/metrica/impl/ob/a70<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n4$b;->c:Lcom/yandex/metrica/impl/ob/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n4$b;->a:Lcom/yandex/metrica/impl/ob/j8;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n4$b;->b:Lcom/yandex/metrica/impl/ob/a70;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/n4$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n4$b;->c:Lcom/yandex/metrica/impl/ob/n4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n4$b;->a:Lcom/yandex/metrica/impl/ob/j8;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n4$b;->b:Lcom/yandex/metrica/impl/ob/a70;

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/a70;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/j1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/c7;

    new-instance v3, Lcom/yandex/metrica/impl/ob/kw$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kw$b;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/c7$a;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Lcom/yandex/metrica/impl/ob/kw$b;Lcom/yandex/metrica/impl/ob/c7$a;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/n4;->a(Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/c7;)V

    return-void
.end method
