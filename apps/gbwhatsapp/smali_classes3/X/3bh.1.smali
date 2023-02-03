.class public LX/3bh;
.super LX/33v;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/122;


# direct methods
.method public constructor <init>(LX/122;)V
    .locals 1

    invoke-direct {p0}, LX/33v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3bh;->A00:Z

    iput-object p1, p0, LX/3bh;->A01:LX/122;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, LX/33v;->A01:[LX/1OG;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3bh;->A01:LX/122;

    iget-object v0, p0, LX/33v;->A00:[LX/1OG;

    invoke-virtual {v1, v0}, LX/122;->A0A([LX/1OG;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3bh;->A00:Z

    :cond_0
    return v1

    :cond_1
    array-length v2, v0

    goto :goto_0
.end method

.method public A01([LX/1OG;)V
    .locals 1

    iget-object v0, p0, LX/33v;->A00:[LX/1OG;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/33v;->A01([LX/1OG;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3bh;->A00:Z

    goto :goto_0
.end method

.method public A02(LX/0q4;I)[I
    .locals 8

    iget-boolean v0, p0, LX/3bh;->A00:Z

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/3bh;->A01:LX/122;

    iget-object v6, p0, LX/33v;->A00:[LX/1OG;

    invoke-virtual {v7, v6}, LX/122;->A0A([LX/1OG;)I

    move-result v5

    new-array v4, v5, [LX/1OG;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v7, v2}, LX/100;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, LX/1OG;

    invoke-direct {v1, v0}, LX/1OG;-><init>([I)V

    if-eqz v6, :cond_0

    invoke-static {v1, v6}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/33v;->A01:[LX/1OG;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3bh;->A00:Z

    :cond_3
    iget-object v0, p0, LX/33v;->A01:[LX/1OG;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_4
    aget-object v0, v0, p2

    iget-object v0, v0, LX/1OG;->A00:[I

    return-object v0
.end method
