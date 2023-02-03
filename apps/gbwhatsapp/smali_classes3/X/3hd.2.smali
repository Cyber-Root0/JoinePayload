.class public final LX/3hd;
.super LX/2Xq;
.source ""


# static fields
.field public static final A00:LX/3hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hd;

    invoke-direct {v0}, LX/3hd;-><init>()V

    sput-object v0, LX/3hd;->A00:LX/3hd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2Xq;-><init>(I)V

    return-void
.end method
