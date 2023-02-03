.class public Lcom/yandex/metrica/impl/ob/fo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/fo;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fo;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fo$a;->a:Lcom/yandex/metrica/impl/ob/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo$a;->a:Lcom/yandex/metrica/impl/ob/fo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fo;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fo$a;->a:Lcom/yandex/metrica/impl/ob/fo;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/fo;->a(Lcom/yandex/metrica/impl/ob/fo;)V

    return-void
.end method
