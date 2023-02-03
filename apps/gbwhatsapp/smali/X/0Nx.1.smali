.class public LX/0Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Nx;->A04:Ljava/util/List;

    iput-char p4, p0, LX/0Nx;->A00:C

    iput-wide p5, p0, LX/0Nx;->A01:D

    iput-object p1, p0, LX/0Nx;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0Nx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    iget-char v1, p0, LX/0Nx;->A00:C

    iget-object v3, p0, LX/0Nx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/0Nx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
