.class public final LX/3hg;
.super LX/2Xm;
.source ""


# static fields
.field public static final A00:LX/3hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hg;

    invoke-direct {v0}, LX/3hg;-><init>()V

    sput-object v0, LX/3hg;->A00:LX/3hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x7

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/2Xm;-><init>(LX/2Xq;IZZZ)V

    return-void
.end method
