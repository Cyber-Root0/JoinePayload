.class public synthetic Lcom/yandex/metrica/impl/ob/jy$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/IParamsCallback$Reason;->values()[Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/jy$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->NETWORK:Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/jy$b;->a:[I

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IParamsCallback$Reason;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
