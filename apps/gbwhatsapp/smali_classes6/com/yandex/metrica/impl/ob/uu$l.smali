.class public Lcom/yandex/metrica/impl/ob/uu$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/uu;->setUserProfileID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/uu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uu$l;->b:Lcom/yandex/metrica/impl/ob/uu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/uu$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uu$l;->b:Lcom/yandex/metrica/impl/ob/uu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/uu;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/uu$l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
