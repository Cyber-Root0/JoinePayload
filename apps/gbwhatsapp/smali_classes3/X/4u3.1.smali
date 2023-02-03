.class public LX/4u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vo;


# instance fields
.field public A00:LX/32U;


# direct methods
.method public constructor <init>(LX/32U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u3;->A00:LX/32U;

    return-void
.end method


# virtual methods
.method public ACc()LX/1Va;
    .locals 2

    iget-object v1, p0, LX/4u3;->A00:LX/32U;

    new-instance v0, LX/3sO;

    invoke-direct {v0, v1}, LX/3sO;-><init>(LX/32U;)V

    invoke-static {v0}, LX/3zj;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, LX/1Vy;

    invoke-direct {v0, v1}, LX/1Vy;-><init>([B)V

    return-object v0
.end method

.method public ADP()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/4u3;->A00:LX/32U;

    new-instance v0, LX/3sO;

    invoke-direct {v0, v1}, LX/3sO;-><init>(LX/32U;)V

    return-object v0
.end method

.method public AfK()LX/1Va;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/4u3;->ACc()LX/1Va;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "IOException converting stream to byte array: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w8;

    invoke-direct {v0, v1, v2}, LX/3w8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
