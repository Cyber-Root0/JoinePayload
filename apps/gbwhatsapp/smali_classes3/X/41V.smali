.class public final LX/41V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1fh;

    invoke-direct {v0, v1}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v0, LX/1fh;

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/41V;->A00:Z

    return-void
.end method
