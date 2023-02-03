.class public final LX/2Xs;
.super LX/2Xq;
.source ""


# static fields
.field public static final A00:LX/2Xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Xs;

    invoke-direct {v0}, LX/2Xs;-><init>()V

    sput-object v0, LX/2Xs;->A00:LX/2Xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/2Xq;-><init>(I)V

    return-void
.end method
