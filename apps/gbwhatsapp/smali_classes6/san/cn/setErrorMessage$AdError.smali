.class public final enum Lsan/cn/setErrorMessage$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cn/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cn/setErrorMessage$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cn/setErrorMessage$AdError;

.field public static final enum Custom:Lsan/cn/setErrorMessage$AdError;

.field public static final enum PageIn:Lsan/cn/setErrorMessage$AdError;

.field public static final enum PageOut:Lsan/cn/setErrorMessage$AdError;

.field public static final enum UnhandledException:Lsan/cn/setErrorMessage$AdError;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsan/cn/setErrorMessage$AdError;

    const-string v1, "Custom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/cn/setErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cn/setErrorMessage$AdError;->Custom:Lsan/cn/setErrorMessage$AdError;

    new-instance v1, Lsan/cn/setErrorMessage$AdError;

    const-string v3, "PageIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/cn/setErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cn/setErrorMessage$AdError;->PageIn:Lsan/cn/setErrorMessage$AdError;

    new-instance v3, Lsan/cn/setErrorMessage$AdError;

    const-string v5, "PageOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/cn/setErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/cn/setErrorMessage$AdError;->PageOut:Lsan/cn/setErrorMessage$AdError;

    new-instance v5, Lsan/cn/setErrorMessage$AdError;

    const-string v7, "UnhandledException"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsan/cn/setErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/cn/setErrorMessage$AdError;->UnhandledException:Lsan/cn/setErrorMessage$AdError;

    const/4 v7, 0x4

    new-array v7, v7, [Lsan/cn/setErrorMessage$AdError;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsan/cn/setErrorMessage$AdError;->$VALUES:[Lsan/cn/setErrorMessage$AdError;

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

    iput p3, p0, Lsan/cn/setErrorMessage$AdError;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/cn/setErrorMessage$AdError;
    .locals 5

    invoke-static {}, Lsan/cn/setErrorMessage$AdError;->values()[Lsan/cn/setErrorMessage$AdError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsan/cn/setErrorMessage$AdError;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lsan/cn/setErrorMessage$AdError;->Custom:Lsan/cn/setErrorMessage$AdError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cn/setErrorMessage$AdError;
    .locals 1

    const-class v0, Lsan/cn/setErrorMessage$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cn/setErrorMessage$AdError;

    return-object p0
.end method

.method public static values()[Lsan/cn/setErrorMessage$AdError;
    .locals 1

    sget-object v0, Lsan/cn/setErrorMessage$AdError;->$VALUES:[Lsan/cn/setErrorMessage$AdError;

    invoke-virtual {v0}, [Lsan/cn/setErrorMessage$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cn/setErrorMessage$AdError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lsan/cn/setErrorMessage$AdError;->mValue:I

    return v0
.end method
