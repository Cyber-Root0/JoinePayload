.class public final LX/03J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/03J;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0OF;

.field public A03:LX/03I;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    new-instance v0, LX/03J;

    invoke-direct {v0, v1}, LX/03J;-><init>(LX/03H;)V

    sput-object v0, LX/03J;->A08:LX/03J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03I;->A03:LX/03I;

    iput-object v0, p0, LX/03J;->A03:LX/03I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03J;->A00:J

    iput-wide v0, p0, LX/03J;->A01:J

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    iput-object v0, p0, LX/03J;->A02:LX/0OF;

    return-void
.end method

.method public constructor <init>(LX/03H;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03I;->A03:LX/03I;

    iput-object v0, p0, LX/03J;->A03:LX/03I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03J;->A00:J

    iput-wide v0, p0, LX/03J;->A01:J

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    iput-object v0, p0, LX/03J;->A02:LX/0OF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03J;->A05:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v0, p0, LX/03J;->A06:Z

    iget-object v0, p1, LX/03H;->A01:LX/03I;

    iput-object v0, p0, LX/03J;->A03:LX/03I;

    iget-boolean v0, p1, LX/03H;->A02:Z

    iput-boolean v0, p0, LX/03J;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03J;->A07:Z

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/03H;->A00:LX/0OF;

    iput-object v0, p0, LX/03J;->A02:LX/0OF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03J;->A00:J

    iput-wide v0, p0, LX/03J;->A01:J

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/03J;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03I;->A03:LX/03I;

    iput-object v0, p0, LX/03J;->A03:LX/03I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/03J;->A00:J

    iput-wide v0, p0, LX/03J;->A01:J

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    iput-object v0, p0, LX/03J;->A02:LX/0OF;

    iget-boolean v0, p1, LX/03J;->A05:Z

    iput-boolean v0, p0, LX/03J;->A05:Z

    iget-boolean v0, p1, LX/03J;->A06:Z

    iput-boolean v0, p0, LX/03J;->A06:Z

    iget-object v0, p1, LX/03J;->A03:LX/03I;

    iput-object v0, p0, LX/03J;->A03:LX/03I;

    iget-boolean v0, p1, LX/03J;->A04:Z

    iput-boolean v0, p0, LX/03J;->A04:Z

    iget-boolean v0, p1, LX/03J;->A07:Z

    iput-boolean v0, p0, LX/03J;->A07:Z

    iget-object v0, p1, LX/03J;->A02:LX/0OF;

    iput-object v0, p0, LX/03J;->A02:LX/0OF;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;I)LX/03J;
    .locals 2

    new-instance v1, LX/03J;

    invoke-direct {v1}, LX/03J;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A02(I)LX/03I;

    move-result-object v0

    iput-object v0, v1, LX/03J;->A03:LX/03I;

    return-object v1
.end method

.method public static A01(Landroid/database/Cursor;LX/03J;III)V
    .locals 6

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/03J;->A00:J

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/03J;->A01:J

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance p0, LX/0OF;

    invoke-direct {p0}, LX/0OF;-><init>()V

    if-eqz v0, :cond_3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    new-instance v1, LX/0OR;

    invoke-direct {v1, v2, v0}, LX/0OR;-><init>(Landroid/net/Uri;Z)V

    iget-object v0, p0, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    invoke-virtual {p1, p0}, LX/03J;->A03(LX/0OF;)V

    return-void
.end method


# virtual methods
.method public A02()LX/0OF;
    .locals 1

    iget-object v0, p0, LX/03J;->A02:LX/0OF;

    return-object v0
.end method

.method public A03(LX/0OF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    iput-object p1, p0, LX/03J;->A02:LX/0OF;

    return-void
.end method

.method public A04(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    iput-boolean p1, p0, LX/03J;->A06:Z

    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/03J;->A02:LX/0OF;

    iget-object v0, v0, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 1

    iget-boolean v0, p0, LX/03J;->A06:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/03J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/03J;

    iget-boolean v1, p0, LX/03J;->A05:Z

    iget-boolean v0, p1, LX/03J;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/03J;->A06:Z

    iget-boolean v0, p1, LX/03J;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/03J;->A04:Z

    iget-boolean v0, p1, LX/03J;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/03J;->A07:Z

    iget-boolean v0, p1, LX/03J;->A07:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/03J;->A00:J

    iget-wide v1, p1, LX/03J;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/03J;->A01:J

    iget-wide v1, p1, LX/03J;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/03J;->A03:LX/03I;

    iget-object v0, p1, LX/03J;->A03:LX/03I;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/03J;->A02:LX/0OF;

    iget-object v0, p1, LX/03J;->A02:LX/0OF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LX/03J;->A03:LX/03I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/03J;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03J;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03J;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03J;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/03J;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/03J;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/03J;->A02:LX/0OF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
