.class public final enum Lcom/yandex/metrica/impl/ob/c4$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/c4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/c4$b;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/c4$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/c4$b;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/c4$b;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/c4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/metrica/impl/ob/c4$b;

    const-string v1, "REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/c4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/c4$b;->a:Lcom/yandex/metrica/impl/ob/c4$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/c4$b;

    const-string v3, "LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/c4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/c4$b;->b:Lcom/yandex/metrica/impl/ob/c4$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/c4$b;

    const-string v5, "STARTUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/c4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/c4$b;->c:Lcom/yandex/metrica/impl/ob/c4$b;

    new-instance v5, Lcom/yandex/metrica/impl/ob/c4$b;

    const-string v7, "DIAGNOSTIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/metrica/impl/ob/c4$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/c4$b;->d:Lcom/yandex/metrica/impl/ob/c4$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/metrica/impl/ob/c4$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/metrica/impl/ob/c4$b;->e:[Lcom/yandex/metrica/impl/ob/c4$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c4$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/c4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/c4$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/c4$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$b;->e:[Lcom/yandex/metrica/impl/ob/c4$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/c4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/c4$b;

    return-object v0
.end method
