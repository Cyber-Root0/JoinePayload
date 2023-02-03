.class public final LX/4vJ;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final zzoy:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4vJ;->zzoy:Ljava/util/List;

    return-void
.end method
