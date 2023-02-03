.class public LX/0HS;
.super LX/0bl;
.source ""


# instance fields
.field public A00:LX/0bl;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0bl;-><init>()V

    iput-object p2, p0, LX/0HS;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0HS;->A00:LX/0bl;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HS;->A00:LX/0bl;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
