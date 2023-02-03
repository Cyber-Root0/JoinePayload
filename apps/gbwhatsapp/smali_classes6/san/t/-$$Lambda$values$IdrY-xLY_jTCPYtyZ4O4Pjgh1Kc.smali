.class public final synthetic Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;

    invoke-direct {v0}, Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;-><init>()V

    sput-object v0, Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;->INSTANCE:Lsan/t/-$$Lambda$values$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc;

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

    check-cast p1, Lsan/cy/getErrorMessage$toString;

    check-cast p2, Lsan/cy/getErrorMessage$toString;

    invoke-static {p1, p2}, Lsan/t/values;->lambda$IdrY-xLY_jTCPYtyZ4O4Pjgh1Kc(Lsan/cy/getErrorMessage$toString;Lsan/cy/getErrorMessage$toString;)I

    move-result p1

    return p1
.end method
