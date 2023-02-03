.class public LX/5jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v0

    iget-object v0, v0, LX/5kj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v0

    iget-object v0, v0, LX/5kj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A00:Ljava/lang/String;

    const-string v0, "primary_action"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5jV;->A01:Ljava/lang/String;

    const-string v0, "secondary_action"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5jV;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jV;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5jV;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5jV;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/5jV;->A02:Ljava/lang/String;

    return-void
.end method
