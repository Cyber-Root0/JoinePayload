.class public LX/2Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ta;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0q0;

.field public final A03:LX/2EX;

.field public final A04:LX/0tN;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0q0;LX/2EX;LX/0tN;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Tb;->A02:LX/0q0;

    iput-object p3, p0, LX/2Tb;->A03:LX/2EX;

    iput-object p4, p0, LX/2Tb;->A04:LX/0tN;

    iput-object p1, p0, LX/2Tb;->A01:Landroid/net/Uri;

    iput p5, p0, LX/2Tb;->A00:I

    iput-boolean p6, p0, LX/2Tb;->A05:Z

    return-void
.end method


# virtual methods
.method public A6y(Z)LX/1yl;
    .locals 6

    iget-object v5, p0, LX/2Tb;->A01:Landroid/net/Uri;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2tu;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "bucketId"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/2Tb;->A02:LX/0q0;

    iget-object v2, p0, LX/2Tb;->A04:LX/0tN;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v1, p0, LX/2Tb;->A00:I

    new-instance v0, LX/2tu;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2tu;-><init>(LX/0q0;LX/0tN;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance v3, LX/1Zx;

    invoke-direct {v3}, LX/1Zx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Zx;->A05:Z

    :goto_1
    iget-object v0, p0, LX/2Tb;->A03:LX/2EX;

    invoke-virtual {v0, v3}, LX/2EX;->A00(LX/1Zx;)LX/1yl;

    move-result-object v0

    return-object v0

    :cond_3
    iget v2, p0, LX/2Tb;->A00:I

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-boolean v1, p0, LX/2Tb;->A05:Z

    const/4 v0, 0x2

    new-instance v3, LX/1Zx;

    invoke-direct {v3}, LX/1Zx;-><init>()V

    iput v0, v3, LX/1Zx;->A01:I

    iput v2, v3, LX/1Zx;->A00:I

    iput v0, v3, LX/1Zx;->A02:I

    iput-object v4, v3, LX/1Zx;->A03:Ljava/lang/String;

    iput-boolean v1, v3, LX/1Zx;->A04:Z

    goto :goto_1
.end method
