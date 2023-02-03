.class public LX/4hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8H(LX/4R6;LX/4R6;LX/4Cn;)Z
    .locals 2

    sget-object v1, LX/40g;->A00:Ljava/util/Map;

    sget-object v0, LX/3ux;->A0J:LX/3ux;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57O;

    invoke-interface {v0, p1, p2, p3}, LX/57O;->A8H(LX/4R6;LX/4R6;LX/4Cn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
