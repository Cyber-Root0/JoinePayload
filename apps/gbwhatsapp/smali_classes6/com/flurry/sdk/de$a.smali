.class public final enum Lcom/flurry/sdk/de$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/de$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/de$a;

.field public static final enum b:Lcom/flurry/sdk/de$a;

.field public static final enum c:Lcom/flurry/sdk/de$a;

.field public static final enum d:Lcom/flurry/sdk/de$a;

.field public static final enum e:Lcom/flurry/sdk/de$a;

.field public static final enum f:Lcom/flurry/sdk/de$a;

.field private static final synthetic g:[Lcom/flurry/sdk/de$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/flurry/sdk/de$a;

    const-string v1, "kUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/de$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/de$a;->a:Lcom/flurry/sdk/de$a;

    new-instance v1, Lcom/flurry/sdk/de$a;

    const-string v3, "kGet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flurry/sdk/de$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flurry/sdk/de$a;->b:Lcom/flurry/sdk/de$a;

    new-instance v3, Lcom/flurry/sdk/de$a;

    const-string v5, "kPost"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flurry/sdk/de$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    new-instance v5, Lcom/flurry/sdk/de$a;

    const-string v7, "kPut"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/flurry/sdk/de$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/flurry/sdk/de$a;->d:Lcom/flurry/sdk/de$a;

    new-instance v7, Lcom/flurry/sdk/de$a;

    const-string v9, "kDelete"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/flurry/sdk/de$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/flurry/sdk/de$a;->e:Lcom/flurry/sdk/de$a;

    new-instance v9, Lcom/flurry/sdk/de$a;

    const-string v11, "kHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/flurry/sdk/de$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/flurry/sdk/de$a;->f:Lcom/flurry/sdk/de$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/flurry/sdk/de$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/flurry/sdk/de$a;->g:[Lcom/flurry/sdk/de$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/de$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/de$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/de$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/de$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/de$a;->g:[Lcom/flurry/sdk/de$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/de$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/de$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/de$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "GET"

    return-object v0

    :cond_1
    const-string v0, "HEAD"

    return-object v0

    :cond_2
    const-string v0, "DELETE"

    return-object v0

    :cond_3
    const-string v0, "PUT"

    return-object v0

    :cond_4
    const-string v0, "POST"

    return-object v0
.end method
