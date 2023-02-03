.class public Lcom/yandex/metrica/impl/ob/i5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/i5;-><init>(Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/s50;Lcom/yandex/metrica/impl/ob/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/i5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i5$a;->a:Lcom/yandex/metrica/impl/ob/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/e0$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/i5$a;->a:Lcom/yandex/metrica/impl/ob/i5;

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/i5;->a(Lcom/yandex/metrica/impl/ob/i5;)Lcom/yandex/metrica/impl/ob/s50;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/i5$a$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i5$a$a;-><init>(Lcom/yandex/metrica/impl/ob/i5$a;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/s50;->a(Lcom/yandex/metrica/impl/ob/h4;)V

    return-void
.end method
