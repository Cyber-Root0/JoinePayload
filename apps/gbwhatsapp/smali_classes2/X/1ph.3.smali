.class public LX/1ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Tt;

.field public final A02:LX/1Ts;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Tt;LX/1Ts;Ljava/io/File;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ph;->A01:LX/1Tt;

    iput-object p2, p0, LX/1ph;->A02:LX/1Ts;

    iput p4, p0, LX/1ph;->A00:I

    iput-boolean p5, p0, LX/1ph;->A04:Z

    iput-boolean p6, p0, LX/1ph;->A05:Z

    iput-object p3, p0, LX/1ph;->A03:Ljava/io/File;

    return-void
.end method
