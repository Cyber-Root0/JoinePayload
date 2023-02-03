.class public Lcom/yandex/metrica/impl/ob/g5$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/tr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/tr;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qr;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/qr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/g5$c;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/qr;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/qr;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/qr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/tr;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/nr;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/qr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$c;->b:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g5$c;->c:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g5$c;->a:Lcom/yandex/metrica/impl/ob/qr;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$c;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/tr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    sget-object v2, Lcom/yandex/metrica/impl/ob/rr;->b:Lcom/yandex/metrica/impl/ob/rr;

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/nr$a;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/tr;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/tr;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/nr$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/rr;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    sget-object v2, Lcom/yandex/metrica/impl/ob/rr;->d:Lcom/yandex/metrica/impl/ob/rr;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g5$c;->a:Lcom/yandex/metrica/impl/ob/qr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/qr;->a()Lcom/yandex/metrica/impl/ob/tr;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/metrica/impl/ob/nr$a;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/tr;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/tr;->b:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/tr;->e:Lcom/yandex/metrica/impl/ob/rr;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/nr$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/rr;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/nr;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/nr;-><init>(Lcom/yandex/metrica/impl/ob/tr;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$c;->c:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g5$c;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->a()V

    return-void
.end method
