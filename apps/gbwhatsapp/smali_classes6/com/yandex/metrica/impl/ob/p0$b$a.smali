.class public final enum Lcom/yandex/metrica/impl/ob/p0$b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/p0$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/p0$b$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/p0$b$a;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/p0$b$a;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/p0$b$a;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/p0$b$a;

.field private static final synthetic g:[Lcom/yandex/metrica/impl/ob/p0$b$a;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/yandex/metrica/impl/ob/p0$b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/p0$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/p0$b$a;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/p0$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/p0$b$a;->c:Lcom/yandex/metrica/impl/ob/p0$b$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/p0$b$a;

    const-string v5, "USB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/yandex/metrica/impl/ob/p0$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/p0$b$a;->d:Lcom/yandex/metrica/impl/ob/p0$b$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/p0$b$a;

    const-string v7, "WIRELESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/yandex/metrica/impl/ob/p0$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/p0$b$a;->e:Lcom/yandex/metrica/impl/ob/p0$b$a;

    new-instance v7, Lcom/yandex/metrica/impl/ob/p0$b$a;

    const-string v9, "AC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/yandex/metrica/impl/ob/p0$b$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/yandex/metrica/impl/ob/p0$b$a;->f:Lcom/yandex/metrica/impl/ob/p0$b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/yandex/metrica/impl/ob/p0$b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/yandex/metrica/impl/ob/p0$b$a;->g:[Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/metrica/impl/ob/p0$b$a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/p0$b$a;->values()[Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/p0$b$a;->a()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/p0$b$a;->b:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/p0$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/p0$b$a;->g:[Lcom/yandex/metrica/impl/ob/p0$b$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/p0$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/p0$b$a;->a:I

    return v0
.end method
