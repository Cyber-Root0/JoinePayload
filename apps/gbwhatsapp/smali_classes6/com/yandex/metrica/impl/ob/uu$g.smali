.class public Lcom/yandex/metrica/impl/ob/uu$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/uu;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/uu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uu$g;->d:Lcom/yandex/metrica/impl/ob/uu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uu$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/uu$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/uu$g;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uu$g;->d:Lcom/yandex/metrica/impl/ob/uu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uu;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/uu$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/uu$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/uu$g;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
