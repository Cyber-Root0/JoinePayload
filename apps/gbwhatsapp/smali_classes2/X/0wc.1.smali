.class public final LX/0wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wc;->A03:LX/0pA;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/0wc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0wc;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/0wc;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wc;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wc;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0wc;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 2

    new-instance v1, LX/1dn;

    invoke-direct {v1}, LX/1dn;-><init>()V

    iget-object v0, p0, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1dn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0wc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1dn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0wc;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1dn;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1dn;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0wc;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
