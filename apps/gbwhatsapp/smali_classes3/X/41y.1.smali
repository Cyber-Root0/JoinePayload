.class public final LX/41y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/556;

.field public static final A01:LX/556;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/3H7;->A0g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/556;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/41y;->A00:LX/556;

    new-instance v0, LX/4fv;

    invoke-direct {v0}, LX/4fv;-><init>()V

    sput-object v0, LX/41y;->A01:LX/556;

    return-void
.end method
