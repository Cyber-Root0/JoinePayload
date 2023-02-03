.class public Lcom/yandex/metrica/impl/ob/bo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/bo;->a()Lcom/yandex/metrica/impl/ob/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/bo;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bo$a;->a:Lcom/yandex/metrica/impl/ob/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bo$a;->a:Lcom/yandex/metrica/impl/ob/bo;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ln;->a:Lcom/yandex/metrica/impl/ob/bi;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bi;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bo$a;->a:Lcom/yandex/metrica/impl/ob/bo;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ln;->a:Lcom/yandex/metrica/impl/ob/bi;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/bi;->m(J)Lcom/yandex/metrica/impl/ob/bi;

    return-void
.end method
