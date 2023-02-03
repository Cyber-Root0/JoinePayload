.class public LX/0uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0qe;

.field public final A02:LX/0me;

.field public final A03:LX/0mf;

.field public final A04:LX/0vy;

.field public final A05:LX/0tG;

.field public final A06:LX/0xD;


# direct methods
.method public constructor <init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0vy;LX/0tG;LX/0xD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0uq;->A03:LX/0mf;

    iput-object p2, p0, LX/0uq;->A01:LX/0qe;

    iput-object p1, p0, LX/0uq;->A00:LX/0nk;

    iput-object p3, p0, LX/0uq;->A02:LX/0me;

    iput-object p7, p0, LX/0uq;->A06:LX/0xD;

    iput-object p6, p0, LX/0uq;->A05:LX/0tG;

    iput-object p5, p0, LX/0uq;->A04:LX/0vy;

    return-void
.end method

.method public static final A00(LX/1sS;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/1nn;->A01()LX/1sT;

    move-result-object v0

    iget-object v0, v0, LX/1sT;->A00:LX/1Tm;

    iget v3, v0, LX/1Tm;->A00:I

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1sS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sS;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v3}, LX/1Tm;->A01(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v1, "Transient error during downloading external mutations, status: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_3
    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    if-eqz p2, :cond_4

    const/16 v1, 0x3a

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, p1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, p1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Failed to download external mutation with status: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method
