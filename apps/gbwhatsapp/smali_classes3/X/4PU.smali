.class public LX/4PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4PY;LX/4PY;Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/4PU;->A04:I

    iput-object p3, p0, LX/4PU;->A05:Ljava/io/File;

    iget-object v0, p1, LX/4PY;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/4PU;->A07:Ljava/lang/String;

    iget v0, p1, LX/4PY;->A00:I

    iput v0, p0, LX/4PU;->A01:I

    iget v0, p1, LX/4PY;->A05:I

    iput v0, p0, LX/4PU;->A03:I

    iget-object v0, p2, LX/4PY;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/4PU;->A06:Ljava/lang/String;

    iget v0, p2, LX/4PY;->A00:I

    iput v0, p0, LX/4PU;->A00:I

    iget v0, p2, LX/4PY;->A05:I

    iput v0, p0, LX/4PU;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4PU;->A04:I

    iput-object p1, p0, LX/4PU;->A05:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4PU;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/4PU;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/4PU;->A00:I

    iput v0, p0, LX/4PU;->A01:I

    iput v0, p0, LX/4PU;->A03:I

    iput v0, p0, LX/4PU;->A02:I

    return-void
.end method
