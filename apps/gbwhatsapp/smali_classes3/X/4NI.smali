.class public LX/4NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pA;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3lV;

    invoke-direct {v1}, LX/3lV;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, p1}, LX/4NI;->A01(LX/3lV;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-object v2
.end method

.method public static A01(LX/3lV;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3lV;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/3lV;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3lV;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3lV;->A02:Ljava/lang/Integer;

    return-void
.end method
