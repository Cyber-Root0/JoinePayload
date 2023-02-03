.class public LX/4u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vj;


# instance fields
.field public A00:I

.field public A01:LX/32U;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/32U;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4u9;->A02:Z

    iput p2, p0, LX/4u9;->A00:I

    iput-object p1, p0, LX/4u9;->A01:LX/32U;

    return-void
.end method


# virtual methods
.method public ACc()LX/1Va;
    .locals 3

    iget-object v2, p0, LX/4u9;->A01:LX/32U;

    iget-boolean v1, p0, LX/4u9;->A02:Z

    iget v0, p0, LX/4u9;->A00:I

    invoke-virtual {v2, v0, v1}, LX/32U;->A02(IZ)LX/1Va;

    move-result-object v0

    return-object v0
.end method

.method public AfK()LX/1Va;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/4u9;->ACc()LX/1Va;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w8;

    invoke-direct {v0, v1}, LX/3w8;-><init>(Ljava/lang/String;)V

    throw v0
.end method
