.class public LX/2G3;
.super LX/1Nx;
.source ""


# instance fields
.field public A00:LX/1iX;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0qe;LX/1iX;)V
    .locals 1

    iget-object v0, p2, LX/1iX;->A06:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/1Nx;-><init>(LX/0qe;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Nx;->A0D:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/2G3;->A0K(LX/1iX;)V

    return-void
.end method

.method public constructor <init>(LX/0qe;LX/29c;)V
    .locals 1

    iget-object v0, p2, LX/29c;->A02:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/1Nx;-><init>(LX/0qe;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Nx;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0K(LX/1iX;)V
    .locals 3

    iput-object p1, p0, LX/2G3;->A00:LX/1iX;

    iget-object v0, p1, LX/1iX;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1Nx;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/1iX;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1Nx;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/1iX;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1Nx;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1iX;->A0C:[B

    iput-object v0, p0, LX/1Nx;->A0S:[B

    iget-object v1, p1, LX/1iX;->A00:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    iput-object v1, p0, LX/1Nx;->A0S:[B

    :cond_0
    :goto_0
    iget-object v2, p1, LX/1iX;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/1lt;

    invoke-direct {v0, v1, v2, v1}, LX/1lt;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, LX/1Nx;->A0A:LX/1lt;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/1iX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
