.class public LX/51O;
.super LX/1Vb;
.source ""


# static fields
.field public static final A02:LX/1VZ;

.field public static final A03:LX/1VZ;


# instance fields
.field public A00:LX/1VZ;

.field public A01:LX/1Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1.3.6.1.5.5.7.48.2"

    invoke-static {v0}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v0

    sput-object v0, LX/51O;->A02:LX/1VZ;

    const-string v0, "1.3.6.1.5.5.7.48.1"

    invoke-static {v0}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v0

    sput-object v0, LX/51O;->A03:LX/1VZ;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Ljava/lang/Object;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, LX/51O;->A00:LX/1VZ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vd;->A00(Ljava/lang/Object;)LX/1Vd;

    move-result-object v0

    iput-object v0, p0, LX/51O;->A01:LX/1Vd;

    return-void

    :cond_0
    const-string v0, "wrong number of elements in sequence"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    invoke-static {}, LX/3H8;->A0r()LX/1W4;

    move-result-object v1

    iget-object v0, p0, LX/51O;->A00:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v0, p0, LX/51O;->A01:LX/1Vd;

    invoke-static {v0, v1}, LX/3H8;->A0u(LX/1Vc;LX/1W4;)LX/1Vx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AccessDescription: Oid("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/51O;->A00:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
