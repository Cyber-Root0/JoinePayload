.class public Lcom/yandex/metrica/impl/ob/zu$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/e0$c;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Lcom/yandex/metrica/impl/ob/e0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$a0;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$a0;->a:Lcom/yandex/metrica/impl/ob/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$a0;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$a0;->a:Lcom/yandex/metrica/impl/ob/e0$c;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/e0$c;)V

    return-void
.end method