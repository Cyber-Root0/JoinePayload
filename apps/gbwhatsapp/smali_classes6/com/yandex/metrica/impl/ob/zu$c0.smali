.class public Lcom/yandex/metrica/impl/ob/zu$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$c0;->c:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$c0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zu$c0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$c0;->c:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$c0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zu$c0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
