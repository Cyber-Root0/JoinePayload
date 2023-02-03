.class public LX/06B;
.super LX/067;
.source ""


# static fields
.field public static final A00:LX/06B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06B;

    invoke-direct {v0}, LX/06B;-><init>()V

    sput-object v0, LX/06B;->A00:LX/06B;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/067;-><init>(LX/069;)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/062;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
