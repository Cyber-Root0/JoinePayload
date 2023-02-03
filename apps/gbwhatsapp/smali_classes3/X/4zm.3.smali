.class public final LX/4zm;
.super LX/0ey;
.source ""


# static fields
.field public static final A00:LX/4zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zm;

    invoke-direct {v0}, LX/4zm;-><init>()V

    sput-object v0, LX/4zm;->A00:LX/4zm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ey;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 2

    sget-object v0, LX/4zv;->A01:LX/4zv;

    sget-object v1, LX/42f;->A05:LX/473;

    iget-object v0, v0, LX/4zv;->A00:LX/4t2;

    invoke-virtual {v0, p1, v1}, LX/4t2;->A02(Ljava/lang/Runnable;LX/473;)V

    return-void
.end method
