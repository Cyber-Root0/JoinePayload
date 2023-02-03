.class public LX/3nZ;
.super LX/4DM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4DM;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/3ne;
    .locals 11

    iget-object v1, p0, LX/4DM;->A00:Ljava/io/File;

    iget-object v3, p0, LX/4DM;->A03:[B

    iget-boolean v9, p0, LX/4DM;->A02:Z

    iget v5, p0, LX/3nZ;->A02:I

    iget v6, p0, LX/3nZ;->A03:I

    iget v7, p0, LX/3nZ;->A00:I

    iget v8, p0, LX/3nZ;->A01:I

    iget-boolean v10, p0, LX/3nZ;->A04:Z

    iget-object v4, p0, LX/3nZ;->A05:[I

    iget-object v2, p0, LX/4DM;->A01:Ljava/lang/String;

    new-instance v0, LX/3ne;

    invoke-direct/range {v0 .. v10}, LX/3ne;-><init>(Ljava/io/File;Ljava/lang/String;[B[IIIIIZZ)V

    return-object v0
.end method
