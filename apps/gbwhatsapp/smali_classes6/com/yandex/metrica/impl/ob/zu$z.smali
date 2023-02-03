.class public Lcom/yandex/metrica/impl/ob/zu$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$z;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$z;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$z;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zu;->b(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/i5;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$z;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zu$z;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/i5;->b(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/n2;)V

    return-void
.end method
