.class public final enum Lsan/cp/setErrorMessage$setErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cp/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "setErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cp/setErrorMessage$setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cp/setErrorMessage$setErrorMessage;

.field public static final enum DOWNLOADED:Lsan/cp/setErrorMessage$setErrorMessage;

.field public static final enum FINISHED:Lsan/cp/setErrorMessage$setErrorMessage;

.field public static final enum HAS_START:Lsan/cp/setErrorMessage$setErrorMessage;

.field public static final enum INSTALLED:Lsan/cp/setErrorMessage$setErrorMessage;

.field public static final enum NOT_START:Lsan/cp/setErrorMessage$setErrorMessage;


# instance fields
.field mCurrentStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsan/cp/setErrorMessage$setErrorMessage;

    const-string v1, "NOT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/cp/setErrorMessage$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cp/setErrorMessage$setErrorMessage;->NOT_START:Lsan/cp/setErrorMessage$setErrorMessage;

    new-instance v1, Lsan/cp/setErrorMessage$setErrorMessage;

    const-string v3, "HAS_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/cp/setErrorMessage$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cp/setErrorMessage$setErrorMessage;->HAS_START:Lsan/cp/setErrorMessage$setErrorMessage;

    new-instance v3, Lsan/cp/setErrorMessage$setErrorMessage;

    const-string v5, "DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/cp/setErrorMessage$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/cp/setErrorMessage$setErrorMessage;->DOWNLOADED:Lsan/cp/setErrorMessage$setErrorMessage;

    new-instance v5, Lsan/cp/setErrorMessage$setErrorMessage;

    const-string v7, "INSTALLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsan/cp/setErrorMessage$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/cp/setErrorMessage$setErrorMessage;->INSTALLED:Lsan/cp/setErrorMessage$setErrorMessage;

    new-instance v7, Lsan/cp/setErrorMessage$setErrorMessage;

    const-string v9, "FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsan/cp/setErrorMessage$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsan/cp/setErrorMessage$setErrorMessage;->FINISHED:Lsan/cp/setErrorMessage$setErrorMessage;

    const/4 v9, 0x5

    new-array v9, v9, [Lsan/cp/setErrorMessage$setErrorMessage;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsan/cp/setErrorMessage$setErrorMessage;->$VALUES:[Lsan/cp/setErrorMessage$setErrorMessage;

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

    iput p3, p0, Lsan/cp/setErrorMessage$setErrorMessage;->mCurrentStatus:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cp/setErrorMessage$setErrorMessage;
    .locals 1

    const-class v0, Lsan/cp/setErrorMessage$setErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cp/setErrorMessage$setErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/cp/setErrorMessage$setErrorMessage;
    .locals 1

    sget-object v0, Lsan/cp/setErrorMessage$setErrorMessage;->$VALUES:[Lsan/cp/setErrorMessage$setErrorMessage;

    invoke-virtual {v0}, [Lsan/cp/setErrorMessage$setErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cp/setErrorMessage$setErrorMessage;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lsan/cp/setErrorMessage$setErrorMessage;->mCurrentStatus:I

    return v0
.end method
