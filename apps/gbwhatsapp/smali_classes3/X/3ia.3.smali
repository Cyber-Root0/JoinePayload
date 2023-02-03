.class public LX/3ia;
.super LX/2sx;
.source ""


# static fields
.field public static final A00:LX/4He;

.field public static final A01:LX/4He;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x41

    new-instance v0, LX/4He;

    invoke-direct {v0, v1, v3, v3}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/3ia;->A01:LX/4He;

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v1, 0x48

    new-instance v0, LX/4He;

    invoke-direct {v0, v1, v2, v3}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/3ia;->A00:LX/4He;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/3ia;->A01:LX/4He;

    sget-object v0, LX/3ia;->A00:LX/4He;

    invoke-direct {p0, v1, v0, p1}, LX/2sx;-><init>(LX/4He;LX/4He;I)V

    return-void
.end method

.method public constructor <init>(LX/4He;LX/4He;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2sx;-><init>(LX/4He;LX/4He;I)V

    return-void
.end method


# virtual methods
.method public A05(II)Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0A()Z
    .locals 4

    iget-object v3, p0, LX/34w;->A00:LX/0pG;

    const/4 v2, 0x1

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget v1, v3, LX/0pG;->A06:I

    iget v0, v3, LX/0pG;->A08:I

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
