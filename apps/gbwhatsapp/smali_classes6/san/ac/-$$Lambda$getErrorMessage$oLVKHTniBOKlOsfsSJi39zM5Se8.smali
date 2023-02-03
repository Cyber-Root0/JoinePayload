.class public final synthetic Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;

    invoke-direct {v0}, Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;-><init>()V

    sput-object v0, Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;->INSTANCE:Lsan/ac/-$$Lambda$getErrorMessage$oLVKHTniBOKlOsfsSJi39zM5Se8;

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

    check-cast p1, Lsan/an/toString;

    check-cast p2, Lsan/an/toString;

    invoke-static {p1, p2}, Lsan/ac/getErrorMessage;->lambda$oLVKHTniBOKlOsfsSJi39zM5Se8(Lsan/an/toString;Lsan/an/toString;)I

    move-result p1

    return p1
.end method
