.class public final LX/1o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1o3;

.field public A05:Z

.field public final A06:LX/0lU;

.field public final A07:LX/0qe;

.field public final A08:LX/0ss;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/1o4;->A01:J

    const v0, 0x7fffffff

    iput v0, p0, LX/1o4;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1o4;->A05:Z

    iput-object p1, p0, LX/1o4;->A06:LX/0lU;

    iput-object p2, p0, LX/1o4;->A07:LX/0qe;

    iput-object p3, p0, LX/1o4;->A08:LX/0ss;

    iput-object p4, p0, LX/1o4;->A09:Ljava/io/File;

    iput-object p5, p0, LX/1o4;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/1nz;
    .locals 4

    iget-object v3, p0, LX/1o4;->A06:LX/0lU;

    iget-object v2, p0, LX/1o4;->A08:LX/0ss;

    iget v1, p0, LX/1o4;->A00:I

    new-instance v0, LX/1nz;

    invoke-direct {v0, v3, v2, p0, v1}, LX/1nz;-><init>(LX/0lU;LX/0ss;LX/1o4;I)V

    return-object v0
.end method
