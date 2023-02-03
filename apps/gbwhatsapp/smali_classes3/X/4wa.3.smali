.class public LX/4wa;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/5Do;
.implements LX/5Dp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "LX/5Do;",
        "LX/5Dp;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public AfO()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/4Rb;->A00:LX/4Ry;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/4S2;->A03:LX/59p;

    invoke-interface {v0, v1, p0, v2}, LX/59p;->Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AfP(LX/4Ry;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/4S2;->A03:LX/59p;

    invoke-interface {v0, v1, p0, p1}, LX/59p;->Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Agl(Ljava/lang/Appendable;)V
    .locals 2

    sget-object v1, LX/4Rb;->A00:LX/4Ry;

    sget-object v0, LX/4S2;->A03:LX/59p;

    invoke-interface {v0, p1, p0, v1}, LX/59p;->Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V

    return-void
.end method

.method public Agm(Ljava/lang/Appendable;LX/4Ry;)V
    .locals 1

    sget-object v0, LX/4S2;->A03:LX/59p;

    invoke-interface {v0, p1, p0, p2}, LX/59p;->Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4wa;->AfO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
