.class public LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:LX/0Gp;

.field public final A01:LX/0hn;

.field public final A02:LX/0hn;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Gp;LX/0hn;LX/0hn;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0an;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0an;->A01:LX/0hn;

    iput-object p3, p0, LX/0an;->A02:LX/0hn;

    iput-object p1, p0, LX/0an;->A00:LX/0Gp;

    iput-boolean p5, p0, LX/0an;->A04:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0aP;

    invoke-direct {v0, p1, p0, p2}, LX/0aP;-><init>(LX/0AJ;LX/0an;LX/0aW;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0an;->A01:LX/0hn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0an;->A02:LX/0hn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
