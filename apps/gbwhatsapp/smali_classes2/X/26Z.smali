.class public final LX/26Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00G;

.field public static final A01:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v2}, LX/00G;-><init>(II)V

    sput-object v0, LX/26Z;->A01:LX/00G;

    const/4 v1, 0x5

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v2, v1}, LX/00G;-><init>(III)V

    sput-object v0, LX/26Z;->A00:LX/00G;

    return-void
.end method
