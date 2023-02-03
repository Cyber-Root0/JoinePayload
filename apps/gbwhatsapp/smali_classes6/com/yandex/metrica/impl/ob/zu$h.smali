.class public Lcom/yandex/metrica/impl/ob/zu$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$h;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$h;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$h;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tu;->e()Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$h;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/location/Location;)V

    return-void
.end method
