.class public final enum Lcom/flurry/sdk/by$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/by$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/by$a;

.field public static final enum b:Lcom/flurry/sdk/by$a;

.field public static final enum c:Lcom/flurry/sdk/by$a;

.field public static final enum d:Lcom/flurry/sdk/by$a;

.field private static final synthetic g:[Lcom/flurry/sdk/by$a;


# instance fields
.field public e:I

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/flurry/sdk/by$a;

    const-string v1, "Complete"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/by$a;

    new-instance v1, Lcom/flurry/sdk/by$a;

    const-string v4, "CompleteNoChange"

    const/4 v5, 0x1

    const-string v6, "No Change"

    const/4 v7, 0x2

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/flurry/sdk/by$a;->b:Lcom/flurry/sdk/by$a;

    new-instance v4, Lcom/flurry/sdk/by$a;

    const-string v6, "Fail"

    invoke-direct {v4, v6, v7, v6, v5}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/flurry/sdk/by$a;->c:Lcom/flurry/sdk/by$a;

    new-instance v6, Lcom/flurry/sdk/by$a;

    const-string v8, "None"

    invoke-direct {v6, v8, v3, v8, v2}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/flurry/sdk/by$a;->d:Lcom/flurry/sdk/by$a;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/flurry/sdk/by$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v3

    sput-object v8, Lcom/flurry/sdk/by$a;->g:[Lcom/flurry/sdk/by$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/sdk/by$a;->f:Ljava/lang/String;

    iput p4, p0, Lcom/flurry/sdk/by$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/by$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/by$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/by$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/by$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/by$a;->g:[Lcom/flurry/sdk/by$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/by$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/by$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/by$a;->f:Ljava/lang/String;

    return-object v0
.end method
