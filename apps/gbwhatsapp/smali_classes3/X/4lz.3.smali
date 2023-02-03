.class public LX/4lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YF;


# instance fields
.field public final A00:LX/1OG;

.field public final A01:LX/0qr;


# direct methods
.method public constructor <init>(LX/1OG;LX/0qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lz;->A00:LX/1OG;

    iput-object p2, p0, LX/4lz;->A01:LX/0qr;

    return-void
.end method


# virtual methods
.method public A5P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A77(Landroid/content/Context;LX/018;Z)LX/1xW;
    .locals 3

    invoke-static {}, LX/00B;->A00()V

    iget-object v2, p0, LX/4lz;->A00:LX/1OG;

    iget-object v1, p0, LX/4lz;->A01:LX/0qr;

    new-instance v0, LX/2uW;

    invoke-direct {v0, p1, v2, v1, p3}, LX/2uW;-><init>(Landroid/content/Context;LX/1OG;LX/0qr;Z)V

    return-object v0
.end method

.method public ABN()[LX/1OG;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1OG;

    iget-object v1, p0, LX/4lz;->A00:LX/1OG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public AFs()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiShapeCreator:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4lz;->A00:LX/1OG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aaw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4lz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lz;->A00:LX/1OG;

    check-cast p1, LX/4lz;

    iget-object v0, p1, LX/4lz;->A00:LX/1OG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4lz;->A00:LX/1OG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
