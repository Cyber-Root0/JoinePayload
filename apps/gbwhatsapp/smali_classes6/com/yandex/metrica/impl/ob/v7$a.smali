.class public Lcom/yandex/metrica/impl/ob/v7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/v7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/k7$b;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/w7;Lcom/yandex/metrica/impl/ob/sv;Lcom/yandex/metrica/impl/ob/m5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/v7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/v7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v7$a;->a:Lcom/yandex/metrica/impl/ob/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v7$a;->a:Lcom/yandex/metrica/impl/ob/v7;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/v7;->a(Lcom/yandex/metrica/impl/ob/v7;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/v7$a;->a(Ljava/io/File;)V

    return-void
.end method
