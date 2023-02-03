.class public final LX/4xA;
.super LX/4tJ;
.source ""


# static fields
.field public static final A00:LX/4tM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4tM;

    invoke-direct {v0}, LX/4tM;-><init>()V

    sput-object v0, LX/4xA;->A00:LX/4tM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4xA;->A00:LX/4tM;

    invoke-direct {p0, v0}, LX/4tJ;-><init>(LX/56F;)V

    return-void
.end method
