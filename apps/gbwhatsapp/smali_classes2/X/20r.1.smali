.class public LX/20r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20r;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/20r;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20r;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/20r;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/20r;->A01:Ljava/io/File;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
