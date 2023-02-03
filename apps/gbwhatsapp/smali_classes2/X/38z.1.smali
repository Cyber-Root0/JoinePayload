.class public final LX/38z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56t;
.implements LX/0nB;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/0n3;

.field public final A04:LX/4Ku;

.field public final synthetic A05:LX/36H;


# direct methods
.method public constructor <init>(LX/0n3;LX/4Ku;LX/36H;)V
    .locals 1

    iput-object p3, p0, LX/38z;->A05:LX/36H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/38z;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/38z;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38z;->A02:Z

    iput-object p1, p0, LX/38z;->A03:LX/0n3;

    iput-object p2, p0, LX/38z;->A04:LX/4Ku;

    return-void
.end method


# virtual methods
.method public final AUt(LX/0nC;)V
    .locals 2

    iget-object v0, p0, LX/38z;->A05:LX/36H;

    iget-object v1, v0, LX/36H;->A06:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v1, p1, p0, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ah3(LX/0nC;)V
    .locals 6

    iget-object v0, p0, LX/38z;->A05:LX/36H;

    iget-object v1, v0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/38z;->A04:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mw;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-object v4, v5, LX/0mw;->A04:LX/0n3;

    invoke-static {v4}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/0n5;

    iput-object v0, v4, LX/0n5;->A0S:Ljava/lang/String;

    invoke-virtual {v4}, LX/0n5;->A7X()V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
