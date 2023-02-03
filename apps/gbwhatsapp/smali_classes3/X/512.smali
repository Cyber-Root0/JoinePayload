.class public LX/512;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/51L;


# direct methods
.method public constructor <init>(LX/51L;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/512;->A00:LX/51L;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v1

    iget-object v0, p0, LX/512;->A00:LX/51L;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    return-object v0
.end method
