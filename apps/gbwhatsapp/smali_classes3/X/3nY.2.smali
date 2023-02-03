.class public LX/3nY;
.super LX/4DM;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4DM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3nY;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/3nc;
    .locals 7

    iget-object v1, p0, LX/4DM;->A00:Ljava/io/File;

    iget-object v3, p0, LX/4DM;->A03:[B

    iget-boolean v5, p0, LX/4DM;->A02:Z

    iget v4, p0, LX/3nY;->A00:I

    iget-boolean v6, p0, LX/3nY;->A01:Z

    iget-object v2, p0, LX/4DM;->A01:Ljava/lang/String;

    new-instance v0, LX/3nc;

    invoke-direct/range {v0 .. v6}, LX/3nc;-><init>(Ljava/io/File;Ljava/lang/String;[BIZZ)V

    return-object v0
.end method
