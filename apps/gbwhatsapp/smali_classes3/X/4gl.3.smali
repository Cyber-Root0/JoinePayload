.class public LX/4gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27h;


# static fields
.field public static final A00:LX/4vH;

.field public static final A01:LX/4gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gl;

    invoke-direct {v0}, LX/4gl;-><init>()V

    sput-object v0, LX/4gl;->A01:LX/4gl;

    new-instance v0, LX/4vH;

    invoke-direct {v0}, LX/4vH;-><init>()V

    sput-object v0, LX/4gl;->A00:LX/4vH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgH(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;
    .locals 1

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgJ(DDZZ)D
    .locals 1

    if-ne p5, p6, :cond_0

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgK(FFZZ)F
    .locals 1

    if-ne p3, p4, :cond_0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgL(IIZZ)I
    .locals 1

    if-ne p3, p4, :cond_0

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgM(LX/1ut;LX/1ut;)LX/1ut;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgN(LX/1NC;LX/1NC;)LX/1NC;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgO(JJZZ)J
    .locals 1

    if-ne p5, p6, :cond_0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgP(LX/1Mn;LX/1Mn;)LX/1Mn;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Ml;

    invoke-virtual {v0, p0, p2}, LX/1Ml;->A0Z(LX/4gl;LX/1Mn;)Z

    return-object p1

    :cond_1
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgQ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Ml;

    check-cast p2, LX/1Mn;

    invoke-virtual {v0, p0, p2}, LX/1Ml;->A0Z(LX/4gl;LX/1Mn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgS(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgT(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method

.method public AgV(LX/28q;LX/28q;)LX/28q;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4gl;->A00:LX/4vH;

    throw v0
.end method
