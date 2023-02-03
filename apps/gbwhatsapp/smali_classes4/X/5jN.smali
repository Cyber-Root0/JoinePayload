.class public LX/5jN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5jN;->A00:Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/5yD;

    invoke-direct {v0, p1}, LX/5yD;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5yD;->A02:Ljava/util/List;

    sput-object v0, LX/5jN;->A01:Ljava/util/List;

    return-void
    :try_end_0
    .catch LX/5aE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/5Zg;->A04:LX/5Zg;

    new-instance v0, LX/5aE;

    invoke-direct {v0, v1}, LX/5aE;-><init>(LX/5Zg;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "|"

    invoke-static {v2, p1}, LX/5jN;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/5jN;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/5jN;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, p6}, LX/5jN;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/5jN;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/5jN;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v1, "|"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
