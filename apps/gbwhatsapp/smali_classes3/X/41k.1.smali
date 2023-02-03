.class public final LX/41k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ph;

.field public static final A01:LX/4Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "JPEG"

    new-instance v0, LX/4Ph;

    invoke-direct {v0, v1}, LX/4Ph;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/41k;->A01:LX/4Ph;

    const-string v1, "DNG"

    new-instance v0, LX/4Ph;

    invoke-direct {v0, v1}, LX/4Ph;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/41k;->A00:LX/4Ph;

    return-void
.end method
