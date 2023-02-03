.class public LX/0I8;
.super LX/4at;
.source ""


# instance fields
.field public final synthetic A00:LX/0ba;

.field public final synthetic A01:LX/0mK;

.field public final synthetic A02:LX/0mJ;

.field public final synthetic A03:LX/0mH;


# direct methods
.method public constructor <init>(LX/0ba;LX/0mK;LX/0mJ;LX/0mH;)V
    .locals 0

    iput-object p1, p0, LX/0I8;->A00:LX/0ba;

    iput-object p4, p0, LX/0I8;->A03:LX/0mH;

    iput-object p3, p0, LX/0I8;->A02:LX/0mJ;

    iput-object p2, p0, LX/0I8;->A01:LX/0mK;

    invoke-direct {p0}, LX/4at;-><init>()V

    return-void
.end method


# virtual methods
.method public AW8(LX/4MY;)V
    .locals 3

    iget-object v2, p0, LX/0I8;->A03:LX/0mH;

    iget-object v1, p0, LX/0I8;->A02:LX/0mJ;

    iget-object v0, p0, LX/0I8;->A01:LX/0mK;

    invoke-static {v0, v1, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
