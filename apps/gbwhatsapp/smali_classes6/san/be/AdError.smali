.class public final enum Lsan/be/AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/be/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/be/AdError;

.field public static final enum INSTALL:Lsan/be/AdError;

.field public static final enum UNINSTALL:Lsan/be/AdError;

.field public static final enum UPGRADE:Lsan/be/AdError;


# instance fields
.field event:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/be/AdError;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/be/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/be/AdError;->INSTALL:Lsan/be/AdError;

    new-instance v1, Lsan/be/AdError;

    const-string v3, "UPGRADE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/be/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/be/AdError;->UPGRADE:Lsan/be/AdError;

    new-instance v3, Lsan/be/AdError;

    const-string v5, "UNINSTALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/be/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/be/AdError;->UNINSTALL:Lsan/be/AdError;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/be/AdError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/be/AdError;->$VALUES:[Lsan/be/AdError;

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

    iput p3, p0, Lsan/be/AdError;->event:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/be/AdError;
    .locals 1

    const-class v0, Lsan/be/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/be/AdError;

    return-object p0
.end method

.method public static values()[Lsan/be/AdError;
    .locals 1

    sget-object v0, Lsan/be/AdError;->$VALUES:[Lsan/be/AdError;

    invoke-virtual {v0}, [Lsan/be/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/be/AdError;

    return-object v0
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    iget v0, p0, Lsan/be/AdError;->event:I

    return v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
