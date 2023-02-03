.class public Lcom/yandex/metrica/impl/ob/ey$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/ey;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ey$c;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ey$c;->a:Lcom/yandex/metrica/impl/ob/ey;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ey;->d(Lcom/yandex/metrica/impl/ob/ey;)Lcom/yandex/metrica/impl/ob/sy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ey;->a(Lcom/yandex/metrica/impl/ob/ey;Lcom/yandex/metrica/impl/ob/sy;)V

    return-void
.end method
