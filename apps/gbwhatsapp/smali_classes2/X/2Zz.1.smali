.class public final LX/2Zz;
.super LX/2ZC;
.source ""


# static fields
.field public static final A00:LX/2Zz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Zz;

    invoke-direct {v0}, LX/2Zz;-><init>()V

    sput-object v0, LX/2Zz;->A00:LX/2Zz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1fB;->A00:LX/1fB;

    invoke-direct {p0, v0}, LX/2ZC;-><init>(Ljava/util/List;)V

    return-void
.end method
