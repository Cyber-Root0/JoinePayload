.class public final Lcom/yandex/metrica/impl/ob/j1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/metrica/impl/ob/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 4

    const-class v0, Lcom/yandex/metrica/impl/ob/l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CounterReport.Source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/y1;->a(I)Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->c:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v2

    const-string v3, "CounterReport.Type"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.CustomType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->b(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.Value"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.UserInfo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.Environment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.Event"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/j1;Landroid/util/Pair;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.TRUNCATED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.ProfileID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j1;->a(J)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.CreationTimestamp"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j1;->b(J)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    const-string v2, "CounterReport.UniquenessStatus"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/f2;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/f2;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/y1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    const-string v1, "CounterReport.Payload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->e(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    const-string v1, "CounterReport.OpenId"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/j1;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1$a;->a(Landroid/os/Parcel;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1$a;->a(I)[Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method
