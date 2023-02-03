.class public final LX/2Xr;
.super LX/2Xq;
.source ""


# static fields
.field public static final A00:LX/2Xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Xr;

    invoke-direct {v0}, LX/2Xr;-><init>()V

    sput-object v0, LX/2Xr;->A00:LX/2Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/2Xq;-><init>(I)V

    return-void
.end method
