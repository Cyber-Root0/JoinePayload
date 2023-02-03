.class public LX/4u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dq;


# instance fields
.field public A00:LX/32U;


# direct methods
.method public constructor <init>(LX/32U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u6;->A00:LX/32U;

    return-void
.end method


# virtual methods
.method public ACc()LX/1Va;
    .locals 2

    iget-object v0, p0, LX/4u6;->A00:LX/32U;

    invoke-virtual {v0}, LX/32U;->A01()LX/1W4;

    move-result-object v1

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>(LX/1W4;)V

    return-object v0
.end method

.method public AfK()LX/1Va;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/4u6;->ACc()LX/1Va;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
