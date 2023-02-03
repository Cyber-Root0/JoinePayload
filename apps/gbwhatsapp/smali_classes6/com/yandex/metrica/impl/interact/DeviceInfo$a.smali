.class public Lcom/yandex/metrica/impl/interact/DeviceInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/interact/DeviceInfo;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/e1;Lcom/yandex/metrica/impl/ob/s6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/v6<",
        "Lcom/yandex/metrica/impl/ob/x6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/interact/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/interact/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo$a;->a:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/u6;)V
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/x6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/interact/DeviceInfo$a;->a(Lcom/yandex/metrica/impl/ob/x6;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/x6;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/interact/DeviceInfo$a;->a:Lcom/yandex/metrica/impl/interact/DeviceInfo;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/x6;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/metrica/impl/interact/DeviceInfo;->locale:Ljava/lang/String;

    return-void
.end method
