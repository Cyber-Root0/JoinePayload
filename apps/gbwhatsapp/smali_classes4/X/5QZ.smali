.class public LX/5QZ;
.super LX/4o1;
.source ""


# direct methods
.method public constructor <init>(LX/0q0;LX/0sU;LX/0oY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4o1;-><init>(LX/0q0;LX/0sU;LX/0oY;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/4o1;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070556

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0408

    return v0
.end method
