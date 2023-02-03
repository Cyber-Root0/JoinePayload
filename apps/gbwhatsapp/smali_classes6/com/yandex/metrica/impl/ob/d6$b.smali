.class public Lcom/yandex/metrica/impl/ob/d6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d6;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/d6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d6$b;->a:Lcom/yandex/metrica/impl/ob/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6$b;->a:Lcom/yandex/metrica/impl/ob/d6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d6;->c(Lcom/yandex/metrica/impl/ob/d6;)Lcom/yandex/metrica/impl/ob/x70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x70;->a()Lcom/yandex/metrica/impl/ob/z70;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/d6$b$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/d6$b$a;-><init>(Lcom/yandex/metrica/impl/ob/d6$b;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
