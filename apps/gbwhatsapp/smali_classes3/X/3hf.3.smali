.class public final LX/3hf;
.super LX/2Xm;
.source ""


# static fields
.field public static final A00:LX/3hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hf;

    invoke-direct {v0}, LX/3hf;-><init>()V

    sput-object v0, LX/3hf;->A00:LX/3hf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/2Xm;-><init>(LX/2Xq;IZZZ)V

    return-void
.end method
