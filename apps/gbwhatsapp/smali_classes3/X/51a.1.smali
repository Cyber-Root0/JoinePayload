.class public LX/51a;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1Ve;


# instance fields
.field public A00:LX/1Vc;


# direct methods
.method public constructor <init>(LX/1Vn;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51a;->A00:LX/1Vc;

    return-void
.end method

.method public constructor <init>(LX/3FD;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51a;->A00:LX/1Vc;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    iget-object v3, p0, LX/51a;->A00:LX/1Vc;

    instance-of v0, v3, LX/1Vn;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v3, v1, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Vt;

    invoke-direct {v0, v3, v2, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    return-object v0
.end method
