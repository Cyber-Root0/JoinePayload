.class public LX/4u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vo;


# instance fields
.field public A00:LX/3FF;


# direct methods
.method public constructor <init>(LX/3FF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u4;->A00:LX/3FF;

    return-void
.end method


# virtual methods
.method public ACc()LX/1Va;
    .locals 2

    iget-object v0, p0, LX/4u4;->A00:LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    return-object v0
.end method

.method public ADP()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/4u4;->A00:LX/3FF;

    return-object v0
.end method

.method public AfK()LX/1Va;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/4u4;->ACc()LX/1Va;

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
