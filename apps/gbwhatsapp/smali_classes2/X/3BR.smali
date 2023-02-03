.class public LX/3BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YF;


# instance fields
.field public final A00:LX/1OF;

.field public final A01:LX/0qc;


# direct methods
.method public constructor <init>(LX/1OF;LX/0qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BR;->A00:LX/1OF;

    iput-object p2, p0, LX/3BR;->A01:LX/0qc;

    return-void
.end method


# virtual methods
.method public A5P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A77(Landroid/content/Context;LX/018;Z)LX/1xW;
    .locals 4

    const v1, 0x7f070304

    if-eqz p3, :cond_0

    const v1, 0x7f070303

    :cond_0
    invoke-static {}, LX/00B;->A00()V

    iget-object v3, p0, LX/3BR;->A00:LX/1OF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/3BR;->A01:LX/0qc;

    new-instance v0, LX/2uY;

    invoke-direct {v0, p1, v3, v1, v2}, LX/2uY;-><init>(Landroid/content/Context;LX/1OF;LX/0qc;I)V

    return-object v0
.end method

.method public ABN()[LX/1OG;
    .locals 1

    iget-object v0, p0, LX/3BR;->A00:LX/1OF;

    iget-object v0, v0, LX/1OF;->A04:LX/1NM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1NM;->A09:[LX/1OG;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2YF;->A00:[LX/1OG;

    :cond_1
    return-object v0
.end method

.method public AFs()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerShapeCreator:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3BR;->A00:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

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

    instance-of v0, p1, LX/3BR;

    if-eqz v0, :cond_0

    check-cast p1, LX/3BR;

    iget-object v0, p1, LX/3BR;->A00:LX/1OF;

    iget-object v1, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BR;->A00:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3BR;->A00:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
