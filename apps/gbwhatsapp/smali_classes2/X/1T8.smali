.class public abstract LX/1T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    instance-of v0, p0, LX/1TD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1TD;

    iget-object v0, v0, LX/1TD;->A04:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_0
    return-void
.end method
