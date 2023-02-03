.class public LX/2Ok;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2Oj;

.field public final synthetic A01:LX/0o2;

.field public final synthetic A02:LX/1jO;

.field public final synthetic A03:LX/2NB;


# direct methods
.method public constructor <init>(LX/2Oj;LX/0o2;LX/1jO;LX/2NB;)V
    .locals 0

    iput-object p4, p0, LX/2Ok;->A03:LX/2NB;

    iput-object p1, p0, LX/2Ok;->A00:LX/2Oj;

    iput-object p2, p0, LX/2Ok;->A01:LX/0o2;

    iput-object p3, p0, LX/2Ok;->A02:LX/1jO;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/2Ok;->A02:LX/1jO;

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 2

    iget-object v0, p0, LX/2Ok;->A00:LX/2Oj;

    iget-object v1, p0, LX/2Ok;->A01:LX/0o2;

    iget-object v0, v0, LX/2Oj;->A00:LX/2yS;

    iput-object v1, v0, LX/2yS;->A01:LX/0o2;

    return-void
.end method
