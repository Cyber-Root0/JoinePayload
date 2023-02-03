.class public LX/51b;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1Ve;


# instance fields
.field public A00:I

.field public A01:LX/1Vc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/51b;->A00:I

    sget-object v0, LX/50z;->A00:LX/50z;

    iput-object v0, p0, LX/51b;->A01:LX/1Vc;

    return-void
.end method

.method public constructor <init>(LX/1Vi;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iget v1, p1, LX/1Vi;->A00:I

    iput v1, p0, LX/51b;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown tag encountered: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/50z;->A00:LX/50z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/514;

    invoke-direct {v1, v0}, LX/514;-><init>(LX/1Vl;)V

    :goto_0
    iput-object v1, p0, LX/51b;->A01:LX/1Vc;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    iget v3, p0, LX/51b;->A00:I

    iget-object v2, p0, LX/51b;->A01:LX/1Vc;

    const/4 v1, 0x0

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v3, v1}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    return-object v0
.end method
