.class public final enum Lcom/flurry/sdk/ge$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ge$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ge$b;

.field public static final enum b:Lcom/flurry/sdk/ge$b;

.field public static final enum c:Lcom/flurry/sdk/ge$b;

.field private static final synthetic e:[Lcom/flurry/sdk/ge$b;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/flurry/sdk/ge$b;

    const-string v1, "NO_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ge$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ge$b;->a:Lcom/flurry/sdk/ge$b;

    new-instance v1, Lcom/flurry/sdk/ge$b;

    const-string v3, "ANDROID_LOG_ATTACHED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/ge$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/ge$b;->b:Lcom/flurry/sdk/ge$b;

    new-instance v3, Lcom/flurry/sdk/ge$b;

    const-string v6, "NATIVE_CRASH_ATTACHED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/flurry/sdk/ge$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flurry/sdk/ge$b;->c:Lcom/flurry/sdk/ge$b;

    new-array v6, v7, [Lcom/flurry/sdk/ge$b;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lcom/flurry/sdk/ge$b;->e:[Lcom/flurry/sdk/ge$b;

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

    iput p3, p0, Lcom/flurry/sdk/ge$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ge$b;
    .locals 1

    const-class v0, Lcom/flurry/sdk/ge$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ge$b;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ge$b;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ge$b;->e:[Lcom/flurry/sdk/ge$b;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ge$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ge$b;

    return-object v0
.end method
