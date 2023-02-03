.class public Lcom/yandex/metrica/impl/ob/m1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/w00;Lcom/yandex/metrica/impl/ob/r90$a;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m1$a;->a:Lcom/yandex/metrica/impl/ob/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/s10;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s10;->b()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m1$a;->a:Lcom/yandex/metrica/impl/ob/m1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/m1;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cellular_connection_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m1$a;->a:Lcom/yandex/metrica/impl/ob/m1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/m1;->a(Lcom/yandex/metrica/impl/ob/m1;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s10;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "call_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
