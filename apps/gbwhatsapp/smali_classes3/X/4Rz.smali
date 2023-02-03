.class public LX/4Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/47F;

.field public final A01:LX/0mv;

.field public final A02:LX/33X;

.field public final A03:LX/2K6;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/47F;LX/0mv;LX/33X;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Rz;->A02:LX/33X;

    iput-object p2, p0, LX/4Rz;->A01:LX/0mv;

    iput-object p4, p0, LX/4Rz;->A03:LX/2K6;

    iput-object p1, p0, LX/4Rz;->A00:LX/47F;

    iput-object p5, p0, LX/4Rz;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5Bv;LX/4Kq;LX/0mv;LX/2K6;Ljava/lang/Object;II)LX/4Rz;
    .locals 3

    iget-object v0, p1, LX/4Kq;->A02:Landroid/content/Context;

    invoke-static {v0, p0, p5, p6}, LX/4ST;->A00(Landroid/content/Context;LX/5Bv;II)LX/33X;

    move-result-object p0

    invoke-virtual {p1}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v0

    iget-object v1, v0, LX/4Oc;->A01:LX/47F;

    new-instance v0, LX/4Rz;

    move-object v2, p2

    move-object p1, p3

    move-object p2, p4

    invoke-direct/range {v0 .. v5}, LX/4Rz;-><init>(LX/47F;LX/0mv;LX/33X;LX/2K6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/2K6;)LX/0mv;
    .locals 1

    new-instance v0, LX/4ax;

    invoke-direct {v0, p0}, LX/4ax;-><init>(LX/2K6;)V

    return-object v0
.end method


# virtual methods
.method public A02()LX/33X;
    .locals 1

    iget-object v0, p0, LX/4Rz;->A02:LX/33X;

    return-object v0
.end method
