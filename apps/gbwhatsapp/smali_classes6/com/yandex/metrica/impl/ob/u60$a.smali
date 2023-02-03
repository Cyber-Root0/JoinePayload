.class public final enum Lcom/yandex/metrica/impl/ob/u60$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/u60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/u60$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/u60$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/u60$a;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/u60$a;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/u60$a;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/u60$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/u60$a;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    const-string v3, "login"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/u60$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/u60$a;->b:Lcom/yandex/metrica/impl/ob/u60$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/u60$a;

    const-string v3, "LOGOUT"

    const/4 v4, 0x1

    const-string v5, "logout"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/u60$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/u60$a;->c:Lcom/yandex/metrica/impl/ob/u60$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/u60$a;

    const-string v5, "SWITCH"

    const/4 v6, 0x2

    const-string v7, "switch"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/u60$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/u60$a;->d:Lcom/yandex/metrica/impl/ob/u60$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/u60$a;

    const-string v7, "UPDATE"

    const/4 v8, 0x3

    const-string v9, "update"

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/u60$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/u60$a;->e:Lcom/yandex/metrica/impl/ob/u60$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/metrica/impl/ob/u60$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/metrica/impl/ob/u60$a;->f:[Lcom/yandex/metrica/impl/ob/u60$a;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u60$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/u60$a;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/u60$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/u60$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/u60$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/u60$a;->f:[Lcom/yandex/metrica/impl/ob/u60$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/u60$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/u60$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u60$a;->a:Ljava/lang/String;

    return-object v0
.end method
