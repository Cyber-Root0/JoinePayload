.class public LX/2Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SI;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1a9;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Fu;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2Fu;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Fu;->A00:LX/1SI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "NONE"

    if-eqz v0, :cond_2

    check-cast v0, LX/1hn;

    iget-object v0, v0, LX/1hn;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Fu;->A00:LX/1SI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1hn;

    if-eqz v0, :cond_0

    check-cast v1, LX/1hn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1hn;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fu;->A00:LX/1SI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SI;->A09:LX/1Zs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
