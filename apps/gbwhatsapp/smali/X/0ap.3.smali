.class public LX/0ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:LX/0Gp;

.field public final A01:LX/0Gp;

.field public final A02:LX/0Gp;

.field public final A03:LX/0IZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Gp;LX/0Gp;LX/0Gp;LX/0IZ;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0ap;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0ap;->A03:LX/0IZ;

    iput-object p1, p0, LX/0ap;->A02:LX/0Gp;

    iput-object p2, p0, LX/0ap;->A00:LX/0Gp;

    iput-object p3, p0, LX/0ap;->A01:LX/0Gp;

    iput-boolean p6, p0, LX/0ap;->A05:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aK;

    invoke-direct {v0, p0, p2}, LX/0aK;-><init>(LX/0ap;LX/0aW;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ap;->A02:LX/0Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ap;->A00:LX/0Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ap;->A01:LX/0Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
