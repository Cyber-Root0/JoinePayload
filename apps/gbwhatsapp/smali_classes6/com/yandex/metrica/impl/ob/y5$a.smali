.class public Lcom/yandex/metrica/impl/ob/y5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/y5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/i1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/w60<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/y5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y5$a;->a:Lcom/yandex/metrica/impl/ob/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y5$a;->a:Lcom/yandex/metrica/impl/ob/y5;

    invoke-static {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/y5;->a(Lcom/yandex/metrica/impl/ob/y5;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/y5$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
