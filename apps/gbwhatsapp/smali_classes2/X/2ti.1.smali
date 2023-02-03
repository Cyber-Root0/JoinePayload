.class public LX/2ti;
.super LX/1yn;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/13h;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ex;LX/13h;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1, p3, p5, p6}, LX/1yn;-><init>(LX/0pC;Ljava/io/File;J)V

    iput-object p2, p0, LX/2ti;->A01:LX/13h;

    iput-wide p7, p0, LX/2ti;->A00:J

    iput-object p4, p0, LX/2ti;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AD9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2ti;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/*"

    :cond_0
    return-object v0
.end method

.method public AfG(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v3, p0, LX/2ti;->A01:LX/13h;

    iget-object v2, p0, LX/1yn;->A03:LX/0pC;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/00B;->A00()V

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/13h;->A01(LX/0pE;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-virtual {v1}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/13h;->A03:LX/1FL;

    invoke-virtual {v0, v1}, LX/1FL;->A01(LX/0pl;)V

    invoke-virtual {v1}, LX/0pl;->A07()[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/13h;->A07:Landroid/graphics/BitmapFactory$Options;

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/1sq;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
