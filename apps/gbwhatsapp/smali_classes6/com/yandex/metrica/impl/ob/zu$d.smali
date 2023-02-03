.class public Lcom/yandex/metrica/impl/ob/zu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$d;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$d;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zu;->c(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l3;->a()Lcom/yandex/metrica/impl/ob/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n1;->a(Landroid/content/Intent;)V

    return-void
.end method
