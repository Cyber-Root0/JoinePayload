.class public final LX/41D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "AVATAR_EDITOR"

    const-wide/32 v2, 0x493e0

    const/4 v1, 0x0

    new-instance v0, LX/1ZP;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1ZP;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, LX/41D;->A00:LX/1ZP;

    return-void
.end method
