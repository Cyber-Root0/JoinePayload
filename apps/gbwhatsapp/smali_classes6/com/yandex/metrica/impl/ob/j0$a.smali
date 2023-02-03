.class public final enum Lcom/yandex/metrica/impl/ob/j0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/j0$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/j0$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/j0$a;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/j0$a;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/j0$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->a:Lcom/yandex/metrica/impl/ob/j0$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/j0$a;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x1

    const-string v5, "background"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/j0$a;->b:Lcom/yandex/metrica/impl/ob/j0$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/j0$a;

    const-string v5, "FOREGROUND"

    const/4 v6, 0x2

    const-string v7, "foreground"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/j0$a;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/j0$a;

    const-string v7, "VISIBLE"

    const/4 v8, 0x3

    const-string v9, "visible"

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/j0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/j0$a;->d:Lcom/yandex/metrica/impl/ob/j0$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/metrica/impl/ob/j0$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/metrica/impl/ob/j0$a;->e:[Lcom/yandex/metrica/impl/ob/j0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j0$a;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/j0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/j0$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/j0$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j0$a;->e:[Lcom/yandex/metrica/impl/ob/j0$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/j0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/j0$a;

    return-object v0
.end method
