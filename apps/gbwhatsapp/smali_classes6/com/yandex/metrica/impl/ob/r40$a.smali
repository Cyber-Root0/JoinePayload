.class public Lcom/yandex/metrica/impl/ob/r40$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/r40;-><init>(Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/a50;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/r30;Lcom/yandex/metrica/impl/ob/m30;Lcom/yandex/metrica/impl/ob/f20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/r40;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r40;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r40$a;->a:Lcom/yandex/metrica/impl/ob/r40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r40$a;->a:Lcom/yandex/metrica/impl/ob/r40;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r40;->a(Lcom/yandex/metrica/impl/ob/r40;)Lcom/yandex/metrica/impl/ob/r30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r30;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/r40$a;->a(Landroid/app/Activity;)V

    return-void
.end method
