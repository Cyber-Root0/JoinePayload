.class public final enum Lcom/yandex/metrica/impl/ob/e0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/e0$c;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/e0$c;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/e0$c;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/e0$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/metrica/impl/ob/e0$c;

    const-string v1, "WATCHING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/e0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e0$c;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    new-instance v1, Lcom/yandex/metrica/impl/ob/e0$c;

    const-string v3, "NO_APPLICATION"

    const/4 v4, 0x1

    const-string v5, "Bad application object"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/e0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/e0$c;->c:Lcom/yandex/metrica/impl/ob/e0$c;

    new-instance v3, Lcom/yandex/metrica/impl/ob/e0$c;

    const-string v5, "NOT_WATCHING_YET"

    const/4 v6, 0x2

    const-string v7, "Internal inconsistency"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/e0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/e0$c;->d:Lcom/yandex/metrica/impl/ob/e0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/e0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/impl/ob/e0$c;->e:[Lcom/yandex/metrica/impl/ob/e0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/e0$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/e0$c;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/e0$c;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/e0$c;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/e0$c;->e:[Lcom/yandex/metrica/impl/ob/e0$c;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/e0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/e0$c;

    return-object v0
.end method
