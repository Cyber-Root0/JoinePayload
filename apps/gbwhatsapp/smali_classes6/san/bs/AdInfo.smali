.class public final enum Lsan/bs/AdInfo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bs/AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bs/AdInfo;

.field public static final enum DOWNLOAD_FINISH:Lsan/bs/AdInfo;

.field public static final enum INSTALL_FINISHED:Lsan/bs/AdInfo;

.field public static final enum START_DOWNLOAD:Lsan/bs/AdInfo;

.field public static final enum START_INSTALL:Lsan/bs/AdInfo;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsan/bs/AdInfo;

    const-string v1, "START_DOWNLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/bs/AdInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/bs/AdInfo;->START_DOWNLOAD:Lsan/bs/AdInfo;

    new-instance v1, Lsan/bs/AdInfo;

    const-string v4, "INSTALL_FINISHED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsan/bs/AdInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/bs/AdInfo;->INSTALL_FINISHED:Lsan/bs/AdInfo;

    new-instance v4, Lsan/bs/AdInfo;

    const-string v6, "DOWNLOAD_FINISH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lsan/bs/AdInfo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/bs/AdInfo;->DOWNLOAD_FINISH:Lsan/bs/AdInfo;

    new-instance v6, Lsan/bs/AdInfo;

    const-string v8, "START_INSTALL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lsan/bs/AdInfo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsan/bs/AdInfo;->START_INSTALL:Lsan/bs/AdInfo;

    new-array v8, v9, [Lsan/bs/AdInfo;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lsan/bs/AdInfo;->$VALUES:[Lsan/bs/AdInfo;

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

    iput p3, p0, Lsan/bs/AdInfo;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bs/AdInfo;
    .locals 1

    const-class v0, Lsan/bs/AdInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bs/AdInfo;

    return-object p0
.end method

.method public static values()[Lsan/bs/AdInfo;
    .locals 1

    sget-object v0, Lsan/bs/AdInfo;->$VALUES:[Lsan/bs/AdInfo;

    invoke-virtual {v0}, [Lsan/bs/AdInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bs/AdInfo;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lsan/bs/AdInfo;->mValue:I

    return v0
.end method
