.class public Lcom/yandex/metrica/impl/ob/gd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/gd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gd;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd$a;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gd$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd$a;->a:Lcom/yandex/metrica/impl/ob/gd;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/gd;Ljava/lang/String;)V

    return-void
.end method
