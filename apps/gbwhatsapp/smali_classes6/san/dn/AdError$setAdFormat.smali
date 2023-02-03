.class public final enum Lsan/dn/AdError$setAdFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dn/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "setAdFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/dn/AdError$setAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/dn/AdError$setAdFormat;

.field public static final enum DOWNLOAD_CENTER:Lsan/dn/AdError$setAdFormat;

.field public static final enum DOWNLOAD_GP:Lsan/dn/AdError$setAdFormat;

.field public static final enum OTHER:Lsan/dn/AdError$setAdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/dn/AdError$setAdFormat;

    const-string v1, "DOWNLOAD_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/dn/AdError$setAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/dn/AdError$setAdFormat;->DOWNLOAD_CENTER:Lsan/dn/AdError$setAdFormat;

    new-instance v1, Lsan/dn/AdError$setAdFormat;

    const-string v3, "DOWNLOAD_GP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/dn/AdError$setAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/dn/AdError$setAdFormat;->DOWNLOAD_GP:Lsan/dn/AdError$setAdFormat;

    new-instance v3, Lsan/dn/AdError$setAdFormat;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/dn/AdError$setAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/dn/AdError$setAdFormat;->OTHER:Lsan/dn/AdError$setAdFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/dn/AdError$setAdFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/dn/AdError$setAdFormat;->$VALUES:[Lsan/dn/AdError$setAdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lsan/dn/AdError$setAdFormat;
    .locals 1

    const-class v0, Lsan/dn/AdError$setAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/dn/AdError$setAdFormat;

    return-object p0
.end method

.method public static values()[Lsan/dn/AdError$setAdFormat;
    .locals 1

    sget-object v0, Lsan/dn/AdError$setAdFormat;->$VALUES:[Lsan/dn/AdError$setAdFormat;

    invoke-virtual {v0}, [Lsan/dn/AdError$setAdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/dn/AdError$setAdFormat;

    return-object v0
.end method
