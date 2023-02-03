.class public LX/4s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/1Vh;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/1Vh;

    invoke-direct {v0, p1, v1}, LX/1Vh;-><init>([BZ)V

    iput-object v0, p0, LX/4s6;->A01:LX/1Vh;

    :try_start_0
    invoke-virtual {v0}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/4s6;->A00:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    const-string v0, "malformed DER construction: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w8;

    invoke-direct {v0, v1, v2}, LX/3w8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LX/4s6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4s6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4s6;->A01:LX/1Vh;

    invoke-virtual {v0}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/4s6;->A00:Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    const-string v0, "malformed DER construction: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w8;

    invoke-direct {v0, v1, v2}, LX/3w8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
