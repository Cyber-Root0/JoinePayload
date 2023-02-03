.class public final LX/4zv;
.super LX/4zo;
.source ""


# static fields
.field public static final A01:LX/4zv;


# instance fields
.field public A00:LX/4t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zv;

    invoke-direct {v0}, LX/4zv;-><init>()V

    sput-object v0, LX/4zv;->A01:LX/4zv;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v4, LX/42f;->A01:I

    sget v3, LX/42f;->A02:I

    sget-wide v1, LX/42f;->A03:J

    invoke-direct {p0}, LX/4zo;-><init>()V

    new-instance v0, LX/4t2;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4t2;-><init>(IJI)V

    iput-object v0, p0, LX/4zv;->A00:LX/4t2;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 2

    iget-object v1, p0, LX/4zv;->A00:LX/4t2;

    sget-object v0, LX/42f;->A06:LX/473;

    invoke-virtual {v1, p1, v0}, LX/4t2;->A02(Ljava/lang/Runnable;LX/473;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
