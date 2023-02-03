.class public final enum Lcom/yandex/metrica/impl/ob/pf$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/pf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/pf$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/pf$b;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/pf$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/metrica/impl/ob/pf$b;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x0

    const-string v3, "bad_request"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/pf$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/pf$b;->b:Lcom/yandex/metrica/impl/ob/pf$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/pf$b;

    const-string v3, "DB_OVERFLOW"

    const/4 v4, 0x1

    const-string v5, "db_overflow"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/pf$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/pf$b;->c:Lcom/yandex/metrica/impl/ob/pf$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/pf$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yandex/metrica/impl/ob/pf$b;->d:[Lcom/yandex/metrica/impl/ob/pf$b;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pf$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/pf$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/pf$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pf$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/pf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/pf$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/pf$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/pf$b;->d:[Lcom/yandex/metrica/impl/ob/pf$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/pf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/pf$b;

    return-object v0
.end method
