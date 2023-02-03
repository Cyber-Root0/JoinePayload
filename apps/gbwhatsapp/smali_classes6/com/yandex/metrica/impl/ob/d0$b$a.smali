.class public Lcom/yandex/metrica/impl/ob/d0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d0$b;-><init>(Ljava/lang/Runnable;Lcom/yandex/metrica/impl/ob/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/d0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d0$b$a;->b:Lcom/yandex/metrica/impl/ob/d0$b;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d0$b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d0$b$a;->b:Lcom/yandex/metrica/impl/ob/d0$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/d0$b;->a(Lcom/yandex/metrica/impl/ob/d0$b;Z)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d0$b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
