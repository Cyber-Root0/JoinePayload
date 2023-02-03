.class public LX/51D;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vl;

.field public A01:LX/51H;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iput-object p1, p0, LX/51D;->A00:LX/1Vl;

    return-void

    :cond_0
    const-string v0, "Bad sequence size: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()LX/51H;
    .locals 3

    iget-object v0, p0, LX/51D;->A01:LX/51H;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/51D;->A00:LX/1Vl;

    invoke-virtual {v2}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51H;->A01(Ljava/lang/Object;)LX/51H;

    move-result-object v0

    iput-object v0, p0, LX/51D;->A01:LX/51H;

    :cond_0
    iget-object v0, p0, LX/51D;->A01:LX/51H;

    return-object v0
.end method

.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51D;->A00:LX/1Vl;

    return-object v0
.end method
