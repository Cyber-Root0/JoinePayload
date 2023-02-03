.class public final synthetic Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;

    invoke-direct {v0}, Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;-><init>()V

    sput-object v0, Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;->INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$oJoizZ5mVFVTa1HBLKNwkgdrzu4;

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

    invoke-static {p1, p2}, Lsan/ac/getErrorMessage;->lambda$oJoizZ5mVFVTa1HBLKNwkgdrzu4(Lsan/an/setErrorMessage;Lsan/an/setErrorMessage;)I

    move-result p1

    return p1
.end method
