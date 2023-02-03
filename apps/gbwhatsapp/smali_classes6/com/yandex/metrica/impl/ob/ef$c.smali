.class public Lcom/yandex/metrica/impl/ob/ef$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ef;->b(Lcom/yandex/metrica/impl/ob/a70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/a70;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/ef;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ef;Lcom/yandex/metrica/impl/ob/a70;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/a70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/a70;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ef;->a(Lcom/yandex/metrica/impl/ob/a70;)V

    return-void
.end method
