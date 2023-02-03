.class public abstract LX/0HM;
.super LX/0HN;
.source ""

# interfaces
.implements LX/0hh;
.implements LX/0hz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0HN;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0HM;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HM;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/0HM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0HM;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/0HM;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/0HM;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A42(LX/0Nc;)V
    .locals 1

    iget-object v0, p0, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AA4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0HM;->A01:Ljava/util/List;

    return-object v0
.end method

.method public AEs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AEt()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0HM;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public AEu()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0HM;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public AEv()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0HM;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public AFo()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ad3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HM;->A00:Ljava/lang/String;

    return-void
.end method

.method public Ad4(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0HM;->A02:Ljava/util/Set;

    return-void
.end method

.method public Ad5(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0HM;->A03:Ljava/util/Set;

    return-void
.end method

.method public Ad6(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0HM;->A04:Ljava/util/Set;

    return-void
.end method

.method public AdN(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0HM;->A05:Ljava/util/Set;

    return-void
.end method
