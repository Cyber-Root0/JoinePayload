.class public final LX/4yr;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $directoryName:Ljava/lang/String;

.field public final synthetic $waContext:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 1

    const-string v0, "avatar_profile_photo_poses"

    iput-object p1, p0, LX/4yr;->$waContext:LX/0q0;

    iput-object v0, p0, LX/4yr;->$directoryName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4yr;->$waContext:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/4yr;->$directoryName:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x100000

    new-instance v0, LX/2Z2;

    invoke-direct {v0, v3, v1, v2}, LX/2Z2;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
