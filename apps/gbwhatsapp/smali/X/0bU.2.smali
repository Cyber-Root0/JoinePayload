.class public LX/0bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final synthetic A00:LX/0Nj;


# direct methods
.method public constructor <init>(LX/0Nj;)V
    .locals 0

    iput-object p1, p0, LX/0bU;->A00:LX/0Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2K6;LX/2K6;)Z
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object p0

    invoke-virtual {p1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, LX/4Rz;

    iget-object v0, p0, LX/0bU;->A00:LX/0Nj;

    invoke-virtual {v0}, LX/0Nj;->A00()LX/2iF;

    move-result-object v1

    invoke-virtual {p1}, LX/4Rz;->A02()LX/33X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iF;->setRenderTree(LX/33X;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p4}, LX/0bU;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2K6;

    check-cast p2, LX/2K6;

    invoke-static {p1, p2}, LX/0bU;->A00(LX/2K6;LX/2K6;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
