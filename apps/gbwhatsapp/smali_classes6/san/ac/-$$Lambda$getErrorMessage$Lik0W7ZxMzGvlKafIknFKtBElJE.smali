.class public final synthetic Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;

    invoke-direct {v0}, Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;-><init>()V

    sput-object v0, Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;->INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$Lik0W7ZxMzGvlKafIknFKtBElJE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsan/an/setErrorMessage;

    check-cast p2, Lsan/an/setErrorMessage;

    invoke-static {p1, p2}, Lsan/ac/getErrorMessage;->lambda$Lik0W7ZxMzGvlKafIknFKtBElJE(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I

    move-result p1

    return p1
.end method
