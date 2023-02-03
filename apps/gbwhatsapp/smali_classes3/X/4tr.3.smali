.class public LX/4tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/41Y;->A00:LX/3ze;

    invoke-static {v1}, LX/4St;->A00(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
