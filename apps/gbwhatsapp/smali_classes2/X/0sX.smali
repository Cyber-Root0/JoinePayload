.class public LX/0sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sW;

.field public final A01:LX/0sV;


# direct methods
.method public constructor <init>(LX/0sW;LX/0sV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sX;->A01:LX/0sV;

    iput-object p1, p0, LX/0sX;->A00:LX/0sW;

    return-void
.end method

.method public static A00(LX/0pE;)Ljava/io/File;
    .locals 6

    instance-of v0, p0, LX/0pC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0pC;

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    return-object v0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public A01(LX/0pE;)[B
    .locals 6

    iget-object v5, p0, LX/0sX;->A00:LX/0sW;

    invoke-virtual {v5, p1}, LX/0sW;->A09(LX/0pE;)[B

    move-result-object v1

    if-nez v1, :cond_0

    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0pC;

    invoke-static {v2}, LX/0sX;->A00(LX/0pE;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-byte v1, v2, LX/0pE;->A0z:B

    iget v0, v2, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v3

    iget-object v2, v2, LX/0pC;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/1lc;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1lc;-><init>(LX/1NI;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0sX;->A01:LX/0sV;

    invoke-virtual {v0, v1}, LX/0sV;->A00(LX/1lc;)LX/1le;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1le;->A02:[B

    if-eqz v1, :cond_1

    invoke-virtual {v5, p1, v1}, LX/0sW;->A02(LX/0pE;[B)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
