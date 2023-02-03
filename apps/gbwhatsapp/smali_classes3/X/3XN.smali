.class public LX/3XN;
.super LX/3XO;
.source ""


# static fields
.field public static final INSTANCE:LX/3XN;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3XN;

    invoke-direct {v0}, LX/3XN;-><init>()V

    sput-object v0, LX/3XN;->INSTANCE:LX/3XN;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/0rR;->of()LX/0rR;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/3XO;-><init>(LX/0rR;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3XN;->INSTANCE:LX/3XN;

    return-object v0
.end method
