.class public abstract LX/4pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pm;->A04:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/4pm;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4pm;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pm;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Closed."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public abstract A01(Landroid/util/JsonReader;)Ljava/lang/Object;
.end method

.method public A02()Z
    .locals 4

    iget-boolean v0, p0, LX/4pm;->A01:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/4pm;->A04:Landroid/util/JsonReader;

    const/4 v2, 0x0

    iget-object v0, p0, LX/4pm;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4pm;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4pm;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/4pm;->A03(Landroid/util/JsonReader;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/4pm;->A03:Z

    :cond_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/4pm;->A01(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4pm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_1
    return v1

    :cond_2
    iput-boolean v1, p0, LX/4pm;->A02:Z

    :cond_3
    return v2

    :cond_4
    const-string v0, "Closed."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public abstract A03(Landroid/util/JsonReader;)Z
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pm;->A01:Z

    iget-object v0, p0, LX/4pm;->A04:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method
