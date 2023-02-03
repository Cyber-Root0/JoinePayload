.class public abstract Lcom/yandex/metrica/impl/ob/h$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/h$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/yandex/metrica/impl/ob/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yandex/metrica/impl/ob/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/metrica/impl/ob/h;

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/h$a$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/h$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/h;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/h$a$a;->b:Lcom/yandex/metrica/impl/ob/h;

    return-object v0
.end method
