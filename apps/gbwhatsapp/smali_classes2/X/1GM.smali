.class public LX/1GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 1

    check-cast p1, LX/1gY;

    invoke-static {p1}, LX/1lm;->A00(LX/1gY;)LX/1ln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, LX/1ln;->A5F(LX/1pw;LX/1gY;LX/1GN;)V

    :cond_0
    return-void
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x2e

    aput v0, v2, v1

    return-object v2
.end method
