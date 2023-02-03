.class public LX/52J;
.super LX/4uE;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/23x;

.field public A02:Z

.field public final A03:LX/52H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/52J;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/5BY;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4uE;-><init>(LX/5BY;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/52J;->A00:J

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    new-instance v0, LX/52H;

    invoke-direct {v0, p1, v1}, LX/52H;-><init>(LX/5BY;I)V

    iput-object v0, p0, LX/52J;->A03:LX/52H;

    return-void
.end method


# virtual methods
.method public A9K()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/52J;->A03:LX/52H;

    invoke-virtual {v0}, LX/52H;->A9K()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "/G"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9b()I
    .locals 1

    iget-object v0, p0, LX/52J;->A03:LX/52H;

    iget v0, v0, LX/52H;->A00:I

    return v0
.end method

.method public AHS(LX/23y;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/52J;->A00:J

    iget-object v0, p0, LX/52J;->A03:LX/52H;

    invoke-virtual {v0, p1, p2}, LX/52H;->AHS(LX/23y;Z)V

    iput-boolean p2, p0, LX/52J;->A02:Z

    instance-of v0, p1, LX/4uM;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uM;

    iget-object p1, p1, LX/4uM;->A00:LX/23y;

    :cond_0
    instance-of v0, p1, LX/4uH;

    if-eqz v0, :cond_1

    check-cast p1, LX/4uH;

    iget-object p1, p1, LX/4uH;->A01:LX/23y;

    :cond_1
    instance-of v0, p1, LX/4uF;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, LX/23x;

    iput-object p1, p0, LX/52J;->A01:LX/23x;

    return-void
.end method

.method public AZc([B[BII)I
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/52J;->A03:LX/52H;

    iget v5, v0, LX/52H;->A00:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/4uE;->A01([B[BIII)V

    return v5
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/52J;->A00:J

    iget-object v0, p0, LX/52J;->A03:LX/52H;

    invoke-virtual {v0}, LX/52H;->reset()V

    return-void
.end method
