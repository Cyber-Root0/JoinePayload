.class public final enum Lsan/bh/toString$getErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bh/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bh/toString$getErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bh/toString$getErrorMessage;

.field public static final enum RW:Lsan/bh/toString$getErrorMessage;

.field public static final enum Read:Lsan/bh/toString$getErrorMessage;

.field public static final enum Write:Lsan/bh/toString$getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/bh/toString$getErrorMessage;

    const-string v1, "Read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/bh/toString$getErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/bh/toString$getErrorMessage;->Read:Lsan/bh/toString$getErrorMessage;

    new-instance v1, Lsan/bh/toString$getErrorMessage;

    const-string v3, "Write"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/bh/toString$getErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/bh/toString$getErrorMessage;->Write:Lsan/bh/toString$getErrorMessage;

    new-instance v3, Lsan/bh/toString$getErrorMessage;

    const-string v5, "RW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/bh/toString$getErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/bh/toString$getErrorMessage;->RW:Lsan/bh/toString$getErrorMessage;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/bh/toString$getErrorMessage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/bh/toString$getErrorMessage;->$VALUES:[Lsan/bh/toString$getErrorMessage;

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

.method public static valueOf(Ljava/lang/String;)Lsan/bh/toString$getErrorMessage;
    .locals 1

    const-class v0, Lsan/bh/toString$getErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bh/toString$getErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/bh/toString$getErrorMessage;
    .locals 1

    sget-object v0, Lsan/bh/toString$getErrorMessage;->$VALUES:[Lsan/bh/toString$getErrorMessage;

    invoke-virtual {v0}, [Lsan/bh/toString$getErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bh/toString$getErrorMessage;

    return-object v0
.end method
