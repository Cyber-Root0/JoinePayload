.class public Lcom/yandex/metrica/impl/ob/d6$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/d6$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d6$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d6$b$a;->a:Lcom/yandex/metrica/impl/ob/d6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6$b$a;->a:Lcom/yandex/metrica/impl/ob/d6$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/d6$b;->a:Lcom/yandex/metrica/impl/ob/d6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d6;->b(Lcom/yandex/metrica/impl/ob/d6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/kx;->a(Landroid/content/Context;)V

    return-void
.end method
