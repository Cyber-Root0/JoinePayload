.class public final enum Lcom/yandex/metrica/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/b;

.field public static final enum b:Lcom/yandex/metrica/b;

.field public static final enum c:Lcom/yandex/metrica/b;

.field private static final synthetic d:[Lcom/yandex/metrica/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/metrica/b;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/b;->a:Lcom/yandex/metrica/b;

    new-instance v1, Lcom/yandex/metrica/b;

    const-string v3, "TABLET"

    const/4 v4, 0x1

    const-string v5, "tablet"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/b;->b:Lcom/yandex/metrica/b;

    new-instance v3, Lcom/yandex/metrica/b;

    const-string v5, "TV"

    const/4 v6, 0x2

    const-string v7, "tv"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/b;->c:Lcom/yandex/metrica/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/b;->d:[Lcom/yandex/metrica/b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/b;->d:[Lcom/yandex/metrica/b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/b;

    return-object v0
.end method
