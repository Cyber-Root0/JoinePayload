.class public abstract LX/198;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qe;

.field public final A02:LX/0q0;

.field public final A03:LX/0ss;

.field public final A04:LX/1nz;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0q0;LX/0ss;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/198;->A00:LX/0lU;

    iput-object p3, p0, LX/198;->A02:LX/0q0;

    move-object v4, p2

    iput-object p2, p0, LX/198;->A01:LX/0qe;

    move-object v5, p4

    iput-object p4, p0, LX/198;->A03:LX/0ss;

    iget-object v0, p3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, LX/198;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "payments-image"

    new-instance v2, LX/1o4;

    invoke-direct/range {v2 .. v7}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/1o4;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1o4;->A05:Z

    invoke-virtual {v2}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, LX/198;->A04:LX/1nz;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_merchant_image_cache"

    return-object v0
.end method
