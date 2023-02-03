.class public LX/0vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1NF;


# direct methods
.method public constructor <init>(LX/0q0;LX/0oS;LX/0me;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, ".trash"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/1NF;

    invoke-direct {v0, p2, p3, v1}, LX/1NF;-><init>(LX/0oS;LX/0me;Ljava/io/File;)V

    iput-object v0, p0, LX/0vy;->A00:LX/1NF;

    return-void
.end method
