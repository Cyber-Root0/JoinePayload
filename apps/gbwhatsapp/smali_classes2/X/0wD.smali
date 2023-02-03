.class public LX/0wD;
.super LX/0wB;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0wC;

.field public final A03:LX/0qg;

.field public final A04:LX/0nv;

.field public final A05:LX/0mf;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0wC;LX/0qg;LX/0nv;LX/0mf;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/0wB;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wD;->A01:Z

    const-string v0, ""

    iput-object v0, p0, LX/0wD;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/0wD;->A05:LX/0mf;

    iput-object p5, p0, LX/0wD;->A06:LX/0oY;

    iput-object p3, p0, LX/0wD;->A04:LX/0nv;

    iput-object p2, p0, LX/0wD;->A03:LX/0qg;

    iput-object p1, p0, LX/0wD;->A02:LX/0wC;

    return-void
.end method
