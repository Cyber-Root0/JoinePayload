.class public LX/3nc;
.super LX/1pi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/1pi;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    iput p4, p0, LX/3nc;->A00:I

    iput-boolean p6, p0, LX/3nc;->A01:Z

    return-void
.end method
