.class public LX/3iZ;
.super LX/3ia;
.source ""


# static fields
.field public static final A00:LX/4He;

.field public static final A01:LX/4He;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v1, 0x37

    new-instance v0, LX/4He;

    invoke-direct {v0, v1, v2, v3}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/3iZ;->A01:LX/4He;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x48

    new-instance v0, LX/4He;

    invoke-direct {v0, v1, v3, v2}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/3iZ;->A00:LX/4He;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/3iZ;->A01:LX/4He;

    sget-object v0, LX/3iZ;->A00:LX/4He;

    invoke-direct {p0, v1, v0, p1}, LX/3ia;-><init>(LX/4He;LX/4He;I)V

    return-void
.end method
